module Reading
  class TocGenerator < Jekyll::Generator
    def generate(site)
      #ongoing, done = Book.all.partition(&:ongoing?)

      reading = site.pages.detect {|page| page.data['layout'] == 'article'}
      #puts reading.methods- Object.instance_methods
      #reading.content = 'ahuahu'
      #='* hi \n {:toc}'+reading
      #reading.data['ongoing'] = ongoing
      #reading.data['done'] = done
    end
  end
end