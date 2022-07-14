defmodule Blogs do
  @moduledoc """
  Blog Context
  """

  alias AarkimosSite.Blogs.Post

  def list_blogs do
    [
      %Post{
        id: "1",
        title: "[A] Lorem Ipsum Dolor Sit Amet",
        content:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus id luctus odio. Suspendisse luctus, leo maximus suscipit ultricies, purus ligula pellentesque justo, sed tempus arcu sem id est. Aliquam molestie quam vitae pretium cursus. Sed molestie leo ultricies urna elementum pretium. Sed non sapien molestie, imperdiet eros eget, faucibus ex. Nulla posuere ut lorem non efficitur. Fusce molestie rhoncus lorem ac maximus. Sed molestie, eros ut condimentum iaculis, nunc dui gravida eros, sed venenatis massa sem eget ligula. Curabitur in mauris turpis. Duis iaculis vitae tellus ac pharetra. Nulla aliquet massa sapien, et elementum sapien eleifend eu.

      Aenean facilisis, ante non accumsan sodales, turpis velit dapibus quam, non lobortis eros sapien id nulla. Etiam consequat imperdiet eros, sit amet laoreet lectus efficitur sed. Etiam maximus ultricies erat ac commodo. Aenean vulputate varius sapien sit amet porttitor. Etiam odio diam, volutpat eu finibus sit amet, porta ultricies enim. Aliquam sit amet tortor cursus, mollis libero in, laoreet erat. Aliquam bibendum dui lectus, sagittis sagittis nibh varius et. Phasellus dapibus sapien non velit congue mollis. Maecenas aliquam efficitur sapien, sed tristique felis scelerisque a."
      },
      %Post{
        id: "2",
        title: "[B] Lorem Ipsum Dolor Sit Amet",
        content:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus id luctus odio. Suspendisse luctus, leo maximus suscipit ultricies, purus ligula pellentesque justo, sed tempus arcu sem id est. Aliquam molestie quam vitae pretium cursus. Sed molestie leo ultricies urna elementum pretium. Sed non sapien molestie, imperdiet eros eget, faucibus ex. Nulla posuere ut lorem non efficitur. Fusce molestie rhoncus lorem ac maximus. Sed molestie, eros ut condimentum iaculis, nunc dui gravida eros, sed venenatis massa sem eget ligula. Curabitur in mauris turpis. Duis iaculis vitae tellus ac pharetra. Nulla aliquet massa sapien, et elementum sapien eleifend eu.

      Aenean facilisis, ante non accumsan sodales, turpis velit dapibus quam, non lobortis eros sapien id nulla. Etiam consequat imperdiet eros, sit amet laoreet lectus efficitur sed. Etiam maximus ultricies erat ac commodo. Aenean vulputate varius sapien sit amet porttitor. Etiam odio diam, volutpat eu finibus sit amet, porta ultricies enim. Aliquam sit amet tortor cursus, mollis libero in, laoreet erat. Aliquam bibendum dui lectus, sagittis sagittis nibh varius et. Phasellus dapibus sapien non velit congue mollis. Maecenas aliquam efficitur sapien, sed tristique felis scelerisque a."
      },
      %Post{
        id: "3",
        title: "[C] Lorem Ipsum Dolor Sit Amet",
        content:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus id luctus odio. Suspendisse luctus, leo maximus suscipit ultricies, purus ligula pellentesque justo, sed tempus arcu sem id est. Aliquam molestie quam vitae pretium cursus. Sed molestie leo ultricies urna elementum pretium. Sed non sapien molestie, imperdiet eros eget, faucibus ex. Nulla posuere ut lorem non efficitur. Fusce molestie rhoncus lorem ac maximus. Sed molestie, eros ut condimentum iaculis, nunc dui gravida eros, sed venenatis massa sem eget ligula. Curabitur in mauris turpis. Duis iaculis vitae tellus ac pharetra. Nulla aliquet massa sapien, et elementum sapien eleifend eu.

      Aenean facilisis, ante non accumsan sodales, turpis velit dapibus quam, non lobortis eros sapien id nulla. Etiam consequat imperdiet eros, sit amet laoreet lectus efficitur sed. Etiam maximus ultricies erat ac commodo. Aenean vulputate varius sapien sit amet porttitor. Etiam odio diam, volutpat eu finibus sit amet, porta ultricies enim. Aliquam sit amet tortor cursus, mollis libero in, laoreet erat. Aliquam bibendum dui lectus, sagittis sagittis nibh varius et. Phasellus dapibus sapien non velit congue mollis. Maecenas aliquam efficitur sapien, sed tristique felis scelerisque a."
      },
      %Post{
        id: "4",
        title: "[D] Lorem Ipsum Dolor Sit Amet",
        content:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus id luctus odio. Suspendisse luctus, leo maximus suscipit ultricies, purus ligula pellentesque justo, sed tempus arcu sem id est. Aliquam molestie quam vitae pretium cursus. Sed molestie leo ultricies urna elementum pretium. Sed non sapien molestie, imperdiet eros eget, faucibus ex. Nulla posuere ut lorem non efficitur. Fusce molestie rhoncus lorem ac maximus. Sed molestie, eros ut condimentum iaculis, nunc dui gravida eros, sed venenatis massa sem eget ligula. Curabitur in mauris turpis. Duis iaculis vitae tellus ac pharetra. Nulla aliquet massa sapien, et elementum sapien eleifend eu.

      Aenean facilisis, ante non accumsan sodales, turpis velit dapibus quam, non lobortis eros sapien id nulla. Etiam consequat imperdiet eros, sit amet laoreet lectus efficitur sed. Etiam maximus ultricies erat ac commodo. Aenean vulputate varius sapien sit amet porttitor. Etiam odio diam, volutpat eu finibus sit amet, porta ultricies enim. Aliquam sit amet tortor cursus, mollis libero in, laoreet erat. Aliquam bibendum dui lectus, sagittis sagittis nibh varius et. Phasellus dapibus sapien non velit congue mollis. Maecenas aliquam efficitur sapien, sed tristique felis scelerisque a."
      },
      %Post{
        id: "5",
        title: "[E] Lorem Ipsum Dolor Sit Amet",
        content:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus id luctus odio. Suspendisse luctus, leo maximus suscipit ultricies, purus ligula pellentesque justo, sed tempus arcu sem id est. Aliquam molestie quam vitae pretium cursus. Sed molestie leo ultricies urna elementum pretium. Sed non sapien molestie, imperdiet eros eget, faucibus ex. Nulla posuere ut lorem non efficitur. Fusce molestie rhoncus lorem ac maximus. Sed molestie, eros ut condimentum iaculis, nunc dui gravida eros, sed venenatis massa sem eget ligula. Curabitur in mauris turpis. Duis iaculis vitae tellus ac pharetra. Nulla aliquet massa sapien, et elementum sapien eleifend eu.

      Aenean facilisis, ante non accumsan sodales, turpis velit dapibus quam, non lobortis eros sapien id nulla. Etiam consequat imperdiet eros, sit amet laoreet lectus efficitur sed. Etiam maximus ultricies erat ac commodo. Aenean vulputate varius sapien sit amet porttitor. Etiam odio diam, volutpat eu finibus sit amet, porta ultricies enim. Aliquam sit amet tortor cursus, mollis libero in, laoreet erat. Aliquam bibendum dui lectus, sagittis sagittis nibh varius et. Phasellus dapibus sapien non velit congue mollis. Maecenas aliquam efficitur sapien, sed tristique felis scelerisque a."
      }
    ]
  end

  def get_post(id) do
    Enum.find(list_blogs(), fn post -> post.id == id end)
  end
end
