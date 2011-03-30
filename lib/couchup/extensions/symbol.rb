class Symbol
  def blank?
    nil || to_s.strip.empty?
  end

  def constantize
    to_s.constantize
   end

   def camelize
     to_s.camelize
   end
   # cargo culted from rails inflector.
   def underscore
     to_s.underscore
   end
end