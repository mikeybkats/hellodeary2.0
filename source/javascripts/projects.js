
$(document).ready(function(){

  $('.nav-list-item a').on('click', function(e){
    event.preventDefault();
    selectActiveSection(getActiveSectionIndex());
  });

});

function selectActiveSection(index){
  $('.projects-nav-list li a').removeClass('active');
  $($('.projects-nav-list li a')[index]).toggleClass('active');
}

function getActiveSectionIndex(){
  var activeSectionIndex = $('.nav-list-item a').get().indexOf(event.currentTarget);
  return activeSectionIndex;
}
