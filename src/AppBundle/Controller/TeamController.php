<?php

namespace AppBundle\Controller;

use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Request;

class TeamController extends Controller
{
    /**
     * @Route("/equipes", name="equipes")
     */
    public function indexAction(Request $request)
    {
        $active = "true";

        return $this->render('equipes/index.html.twig', ['activeEquipes' => $active]);
    }
}