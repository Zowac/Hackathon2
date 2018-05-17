<?php

namespace AppBundle\Controller;

use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Request;

class AccueilController extends Controller
{
    /**
     * @Route("/accueil", name="accueil")
     * @Route("/", name="")
     */
    public function indexAction(Request $request)
    {
        $active = "true";

        return $this->render('accueil/index.html.twig', ['active' => $active]);
    }
}
