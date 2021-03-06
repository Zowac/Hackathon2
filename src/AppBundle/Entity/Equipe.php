<?php

namespace AppBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * Equipe
 *
 * @ORM\Table(name="equipe")
 * @ORM\Entity(repositoryClass="AppBundle\Repository\EquipeRepository")
 */
class Equipe
{
    /**
     * @var int
     *
     * @ORM\Column(name="id", type="integer")
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="AUTO")
     */
    private $id;

    /**
     * @var string
     *
     * @ORM\Column(name="village", type="string", length=255)
     */
    private $village;

    /**
     * @var string
     *
     * @ORM\Column(name="poney", type="string", length=255)
     */
    private $poney;

    /**
     * @var string
     *
     * @ORM\Column(name="cavalier", type="string", length=255)
     */
    private $cavalier;

    /**
     * @var string
     *
     * @ORM\Column(name="image", type="string", length=255)
     */
    private $image;

    /**
     * @var int
     *
     * @ORM\Column(name="medaille_or", type="smallint")
     */
    private $medailleOr;

    /**
     * @var int
     *
     * @ORM\Column(name="medaille_argent", type="smallint")
     */
    private $medailleArgent;

    /**
     * @var int
     *
     * @ORM\Column(name="medaille_bronze", type="smallint")
     */
    private $medailleBronze;

    /**
     * @var int
     *
     * @ORM\Column(name="total_medailles", type="smallint")
     */
    private $totalMedailles;

    /**
     * Get id
     *
     * @return int
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Set village
     *
     * @param string $village
     *
     * @return Equipe
     */
    public function setVillage($village)
    {
        $this->village = $village;

        return $this;
    }

    /**
     * Get village
     *
     * @return string
     */
    public function getVillage()
    {
        return $this->village;
    }

    /**
     * Set poney
     *
     * @param string $poney
     *
     * @return Equipe
     */
    public function setPoney($poney)
    {
        $this->poney = $poney;

        return $this;
    }

    /**
     * Get poney
     *
     * @return string
     */
    public function getPoney()
    {
        return $this->poney;
    }

    /**
     * Set cavalier
     *
     * @param string $cavalier
     *
     * @return Equipe
     */
    public function setCavalier($cavalier)
    {
        $this->cavalier = $cavalier;

        return $this;
    }

    /**
     * Get cavalier
     *
     * @return string
     */
    public function getCavalier()
    {
        return $this->cavalier;
    }

    /**
     * Set image
     *
     * @param string $image
     *
     * @return Equipe
     */
    public function setImage($image)
    {
        $this->image = $image;

        return $this;
    }

    /**
     * Get image
     *
     * @return string
     */
    public function getImage()
    {
        return $this->image;
    }

    /**
     * Set medailleOr
     *
     * @param integer $medailleOr
     *
     * @return Equipe
     */
    public function setMedailleOr($medailleOr)
    {
        $this->medailleOr = $medailleOr;

        return $this;
    }

    /**
     * Get medailleOr
     *
     * @return integer
     */
    public function getMedailleOr()
    {
        return $this->medailleOr;
    }

    /**
     * Set medailleArgent
     *
     * @param integer $medailleArgent
     *
     * @return Equipe
     */
    public function setMedailleArgent($medailleArgent)
    {
        $this->medailleArgent = $medailleArgent;

        return $this;
    }

    /**
     * Get medailleArgent
     *
     * @return integer
     */
    public function getMedailleArgent()
    {
        return $this->medailleArgent;
    }

    /**
     * Set medailleBronze
     *
     * @param integer $medailleBronze
     *
     * @return Equipe
     */
    public function setMedailleBronze($medailleBronze)
    {
        $this->medailleBronze = $medailleBronze;

        return $this;
    }

    /**
     * Get medailleBronze
     *
     * @return integer
     */
    public function getMedailleBronze()
    {
        return $this->medailleBronze;
    }

    /**
     * Set totalMedailles
     *
     * @param integer $totalMedailles
     *
     * @return Equipe
     */
    public function setTotalMedailles($totalMedailles)
    {
        $this->totalMedailles = $totalMedailles;

        return $this;
    }

    /**
     * Get totalMedailles
     *
     * @return integer
     */
    public function getTotalMedailles()
    {
        return $this->totalMedailles;
    }
}
