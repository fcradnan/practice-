module RecentActivity
  def recent
    where("created_at > ?", 2.days.ago)
  end
end
