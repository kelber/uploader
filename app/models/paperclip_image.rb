class PaperclipImage < ActiveRecord::Base

  has_attached_file :asset, :styles => {
  		 medium: '300x300>', 
  		 small:  '140x140>',
  		 thumb:  '64x64!'
  		 }

  
 
end
# ver medium: <--