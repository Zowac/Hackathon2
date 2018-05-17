<?php

namespace AppBundle\Controller;

use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Request;

class ResultatController extends Controller
{
    /**
     * @Route("/resultats", name="resultats")
     */
    public function indexAction(Request $request)
    {
        $active = "true";

        return $this->render('resultats/index.html.twig', ['activeResultat' => $active]);
    }
}