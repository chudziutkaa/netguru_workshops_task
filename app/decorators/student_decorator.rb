class StudentDecorator < BaseDecorator
  def full_name
    "#{first_name} #{last_name}"
  end

  def avg_notes(subject_item)
    if subject_item_notes.present?
  		avg = subject_item_notes.for_subject_item(subject_item).average(:value)
  		"#{avg.round(2)}"
    else
      "0"
    end
  end
end
