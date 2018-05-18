<?php

namespace AppBundle\Controller;

use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Request;

class CompetitionController extends Controller
{
    /**
     * @Route("/competition", name="competition")
     */
    public function indexAction(Request $request)
    {
        $active = "true";

        $em = $this->getDoctrine()->getManager();
        $equipes = $em->getRepository('AppBundle:Equipe')->findAll();

        return $this->render('competition/index.html.twig', ['activeCompetition' => $active, 'equipes' => $equipes]);
    }
}
