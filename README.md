# Azure-FrontDoor
Segue  a Infra em Terraform com FrontDoor e todos os recursos necessários para 2 aplicações em regiões distintas (FrontDoor Endpoint - Routes - Origin Group - Origin - Service Plan - Web Apps). 
A Azure Front Door é um serviço de entrega de aplicativos global e escalável que permite otimizar o desempenho e a confiabilidade de aplicativos web, APIs e conteúdo estático. Ele funciona como uma camada de roteamento inteligente, distribuindo o tráfego entre diferentes regiões e origens com base em regras de roteamento, saúde das origens e latência.

CDN (Content Delivery Network): Uma rede de distribuição de conteúdo que armazena em cache conteúdo estático (como imagens, vídeos e scripts) em servidores edge (borda) próximos aos usuários finais, reduzindo a latência e melhorando a velocidade de carregamento.

Route (Rota): Define como o tráfego é direcionado para diferentes origens com base em regras, como o caminho da URL, o host ou o protocolo. As rotas permitem configurar o comportamento do Front Door para diferentes tipos de solicitações.

Origin Group (Grupo de Origem): Um conjunto de origens (servidores de backend) que podem ser usadas para atender solicitações. O Front Door monitora a saúde de cada origem e distribui o tráfego de forma inteligente, garantindo alta disponibilidade.

Origin (Origem): O servidor ou recurso de backend que hospeda o conteúdo ou aplicativo. Pode ser um servidor web, um serviço de armazenamento, um aplicativo em nuvem, etc.

Service Plan (Plano de Serviço): Define o nível de serviço e os recursos disponíveis para o Front Door, como capacidade de tráfego, recursos de segurança (como WAF - Web Application Firewall) e suporte.

