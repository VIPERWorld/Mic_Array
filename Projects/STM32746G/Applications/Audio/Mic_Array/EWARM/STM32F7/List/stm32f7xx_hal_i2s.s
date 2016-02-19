///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      19/Feb/2016  17:44:14
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2s.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2s.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_i2s.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick

        PUBLIC HAL_I2S_DMAPause
        PUBLIC HAL_I2S_DMAResume
        PUBLIC HAL_I2S_DMAStop
        PUBLIC HAL_I2S_DeInit
        PUBWEAK HAL_I2S_ErrorCallback
        PUBLIC HAL_I2S_GetError
        PUBLIC HAL_I2S_GetState
        PUBLIC HAL_I2S_IRQHandler
        PUBLIC HAL_I2S_Init
        PUBWEAK HAL_I2S_MspDeInit
        PUBWEAK HAL_I2S_MspInit
        PUBLIC HAL_I2S_Receive
        PUBLIC HAL_I2S_Receive_DMA
        PUBLIC HAL_I2S_Receive_IT
        PUBWEAK HAL_I2S_RxCpltCallback
        PUBWEAK HAL_I2S_RxHalfCpltCallback
        PUBLIC HAL_I2S_Transmit
        PUBLIC HAL_I2S_Transmit_DMA
        PUBLIC HAL_I2S_Transmit_IT
        PUBWEAK HAL_I2S_TxCpltCallback
        PUBWEAK HAL_I2S_TxHalfCpltCallback
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2s.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_i2s.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   I2S HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Integrated Interchip Sound (I2S) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral State and Errors functions
//   13   @verbatim
//   14  ===============================================================================
//   15                   ##### How to use this driver #####
//   16  ===============================================================================
//   17  [..]
//   18     The I2S HAL driver can be used as follows:
//   19     
//   20     (#) Declare a I2S_HandleTypeDef handle structure.
//   21     (#) Initialize the I2S low level resources by implement the HAL_I2S_MspInit() API:
//   22         (##) Enable the SPIx interface clock.                      
//   23         (##) I2S pins configuration:
//   24             (+++) Enable the clock for the I2S GPIOs.
//   25             (+++) Configure these I2S pins as alternate function pull-up.
//   26         (##) NVIC configuration if you need to use interrupt process (HAL_I2S_Transmit_IT()
//   27              and HAL_I2S_Receive_IT() APIs).
//   28             (+++) Configure the I2Sx interrupt priority.
//   29             (+++) Enable the NVIC I2S IRQ handle.
//   30         (##) DMA Configuration if you need to use DMA process (HAL_I2S_Transmit_DMA()
//   31              and HAL_I2S_Receive_DMA() APIs:
//   32             (+++) Declare a DMA handle structure for the Tx/Rx channel.
//   33             (+++) Enable the DMAx interface clock.
//   34             (+++) Configure the declared DMA handle structure with the required Tx/Rx parameters.                
//   35             (+++) Configure the DMA Tx/Rx Channel.
//   36             (+++) Associate the initialized DMA handle to the I2S DMA Tx/Rx handle.
//   37             (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on the 
//   38                 DMA Tx/Rx Channel.
//   39   
//   40    (#) Program the Mode, Standard, Data Format, MCLK Output, Audio frequency and Polarity
//   41        using HAL_I2S_Init() function.
//   42 
//   43    -@- The specific I2S interrupts (Transmission complete interrupt, 
//   44        RXNE interrupt and Error Interrupts) will be managed using the macros
//   45        __HAL_I2S_ENABLE_IT() and __HAL_I2S_DISABLE_IT() inside the transmit and receive process.
//   46    -@- Make sure that either:
//   47        (+@) I2S clock is configured based on SYSCLK or 
//   48        (+@) External clock source is configured after setting correctly 
//   49             the define constant EXTERNAL_CLOCK_VALUE in the stm32f3xx_hal_conf.h file. 
//   50 
//   51    (#) Three mode of operations are available within this driver :     
//   52   
//   53    *** Polling mode IO operation ***
//   54    =================================
//   55    [..]    
//   56      (+) Send an amount of data in blocking mode using HAL_I2S_Transmit() 
//   57      (+) Receive an amount of data in blocking mode using HAL_I2S_Receive()
//   58    
//   59    *** Interrupt mode IO operation ***    
//   60    ===================================
//   61    [..]    
//   62      (+) Send an amount of data in non blocking mode using HAL_I2S_Transmit_IT() 
//   63      (+) At transmission end of half transfer HAL_I2S_TxHalfCpltCallback is executed and user can 
//   64          add his own code by customization of function pointer HAL_I2S_TxHalfCpltCallback 
//   65      (+) At transmission end of transfer HAL_I2S_TxCpltCallback is executed and user can 
//   66          add his own code by customization of function pointer HAL_I2S_TxCpltCallback
//   67      (+) Receive an amount of data in non blocking mode using HAL_I2S_Receive_IT() 
//   68      (+) At reception end of half transfer HAL_I2S_RxHalfCpltCallback is executed and user can 
//   69          add his own code by customization of function pointer HAL_I2S_RxHalfCpltCallback 
//   70      (+) At reception end of transfer HAL_I2S_RxCpltCallback is executed and user can 
//   71          add his own code by customization of function pointer HAL_I2S_RxCpltCallback                                      
//   72      (+) In case of transfer Error, HAL_I2S_ErrorCallback() function is executed and user can 
//   73          add his own code by customization of function pointer HAL_I2S_ErrorCallback
//   74 
//   75    *** DMA mode IO operation ***    
//   76    ==============================
//   77    [..] 
//   78      (+) Send an amount of data in non blocking mode (DMA) using HAL_I2S_Transmit_DMA() 
//   79      (+) At transmission end of half transfer HAL_I2S_TxHalfCpltCallback is executed and user can 
//   80          add his own code by customization of function pointer HAL_I2S_TxHalfCpltCallback 
//   81      (+) At transmission end of transfer HAL_I2S_TxCpltCallback is executed and user can 
//   82          add his own code by customization of function pointer HAL_I2S_TxCpltCallback
//   83      (+) Receive an amount of data in non blocking mode (DMA) using HAL_I2S_Receive_DMA() 
//   84      (+) At reception end of half transfer HAL_I2S_RxHalfCpltCallback is executed and user can 
//   85          add his own code by customization of function pointer HAL_I2S_RxHalfCpltCallback 
//   86      (+) At reception end of transfer HAL_I2S_RxCpltCallback is executed and user can 
//   87          add his own code by customization of function pointer HAL_I2S_RxCpltCallback                                     
//   88      (+) In case of transfer Error, HAL_I2S_ErrorCallback() function is executed and user can 
//   89          add his own code by customization of function pointer HAL_I2S_ErrorCallback
//   90      (+) Pause the DMA Transfer using HAL_I2S_DMAPause()      
//   91      (+) Resume the DMA Transfer using HAL_I2S_DMAResume()  
//   92      (+) Stop the DMA Transfer using HAL_I2S_DMAStop()      
//   93    
//   94    *** I2S HAL driver macros list ***
//   95    ============================================= 
//   96    [..]
//   97      Below the list of most used macros in I2S HAL driver.
//   98        
//   99       (+) __HAL_I2S_ENABLE: Enable the specified SPI peripheral (in I2S mode) 
//  100       (+) __HAL_I2S_DISABLE: Disable the specified SPI peripheral (in I2S mode)    
//  101       (+) __HAL_I2S_ENABLE_IT : Enable the specified I2S interrupts
//  102       (+) __HAL_I2S_DISABLE_IT : Disable the specified I2S interrupts
//  103       (+) __HAL_I2S_GET_FLAG: Check whether the specified I2S flag is set or not
//  104       
//  105     [..]  
//  106       (@) You can refer to the I2S HAL driver header file for more useful macros
//  107 
//  108   @endverbatim
//  109   ******************************************************************************
//  110   * @attention
//  111   *
//  112   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  113   *
//  114   * Redistribution and use in source and binary forms, with or without modification,
//  115   * are permitted provided that the following conditions are met:
//  116   *   1. Redistributions of source code must retain the above copyright notice,
//  117   *      this list of conditions and the following disclaimer.
//  118   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  119   *      this list of conditions and the following disclaimer in the documentation
//  120   *      and/or other materials provided with the distribution.
//  121   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  122   *      may be used to endorse or promote products derived from this software
//  123   *      without specific prior written permission.
//  124   *
//  125   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  126   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  127   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  128   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  129   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  130   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  131   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  132   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  133   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  134   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  135   *
//  136   ******************************************************************************
//  137   */ 
//  138 
//  139 /* Includes ------------------------------------------------------------------*/
//  140 #include "stm32f7xx_hal.h"
//  141 
//  142 /** @addtogroup STM32F7xx_HAL_Driver
//  143   * @{
//  144   */
//  145 
//  146 /** @defgroup I2S I2S
//  147   * @brief I2S HAL module driver
//  148   * @{
//  149   */
//  150 
//  151 #ifdef HAL_I2S_MODULE_ENABLED
//  152 
//  153 /* Private typedef -----------------------------------------------------------*/
//  154 /* Private define ------------------------------------------------------------*/
//  155 /* Private macro -------------------------------------------------------------*/
//  156 /* Private variables ---------------------------------------------------------*/
//  157 /* Private function prototypes -----------------------------------------------*/
//  158 /** @defgroup I2S_Private_Functions I2S Private Functions
//  159   * @{
//  160   */
//  161 static void I2S_DMATxCplt(DMA_HandleTypeDef *hdma);
//  162 static void I2S_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
//  163 static void I2S_DMARxCplt(DMA_HandleTypeDef *hdma);
//  164 static void I2S_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
//  165 static void I2S_DMAError(DMA_HandleTypeDef *hdma);
//  166 static void I2S_Transmit_IT(I2S_HandleTypeDef *hi2s);
//  167 static void I2S_Receive_IT(I2S_HandleTypeDef *hi2s);
//  168 static uint32_t I2S_GetClockFreq(I2S_HandleTypeDef *hi2s);
//  169 static HAL_StatusTypeDef I2S_WaitFlagStateUntilTimeout(I2S_HandleTypeDef *hi2s, uint32_t Flag, uint32_t State, uint32_t Timeout);
//  170 /**
//  171   * @}
//  172   */
//  173 
//  174 /* Exported functions ---------------------------------------------------------*/
//  175 
//  176 /** @defgroup I2S_Exported_Functions I2S Exported Functions
//  177   * @{
//  178   */
//  179 
//  180 /** @defgroup  I2S_Exported_Functions_Group1 Initialization and de-initialization functions 
//  181   *  @brief    Initialization and Configuration functions 
//  182   *
//  183 @verbatim    
//  184  ===============================================================================
//  185               ##### Initialization and de-initialization functions #####
//  186  ===============================================================================
//  187     [..]  This subsection provides a set of functions allowing to initialize and 
//  188           de-initialize the I2Sx peripheral in simplex mode:
//  189 
//  190       (+) User must Implement HAL_I2S_MspInit() function in which he configures 
//  191           all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC ).
//  192 
//  193       (+) Call the function HAL_I2S_Init() to configure the selected device with 
//  194           the selected configuration:
//  195         (++) Mode
//  196         (++) Standard 
//  197         (++) Data Format
//  198         (++) MCLK Output
//  199         (++) Audio frequency
//  200         (++) Polarity
//  201         (++) Full duplex mode
//  202 
//  203       (+) Call the function HAL_I2S_DeInit() to restore the default configuration 
//  204           of the selected I2Sx peripheral. 
//  205 @endverbatim
//  206   * @{
//  207   */
//  208 
//  209 /**
//  210   * @brief Initializes the I2S according to the specified parameters 
//  211   *         in the I2S_InitTypeDef and create the associated handle.
//  212   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  213   *         the configuration information for I2S module
//  214   * @retval HAL status
//  215   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_I2S_Init
        THUMB
//  216 HAL_StatusTypeDef HAL_I2S_Init(I2S_HandleTypeDef *hi2s)
//  217 {
HAL_I2S_Init:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R4,R0
//  218   uint16_t tmpreg = 0, i2sdiv = 2, i2sodd = 0, packetlength = 1;
        MOVS     R5,#+0
        MOVS     R6,#+2
        MOVS     R7,#+0
        MOVS     R8,#+1
//  219   uint32_t tmp = 0, i2sclk = 0;
        MOVS     R9,#+0
        MOVS     R10,#+0
//  220  
//  221   /* Check the I2S handle allocation */
//  222   if(hi2s == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_I2S_Init_0
//  223   {
//  224     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Init_1
//  225   }
//  226   
//  227   /* Check the parameters */
//  228   assert_param(IS_I2S_ALL_INSTANCE(hi2s->Instance));
//  229   assert_param(IS_I2S_MODE(hi2s->Init.Mode));
//  230   assert_param(IS_I2S_STANDARD(hi2s->Init.Standard));
//  231   assert_param(IS_I2S_DATA_FORMAT(hi2s->Init.DataFormat));
//  232   assert_param(IS_I2S_MCLK_OUTPUT(hi2s->Init.MCLKOutput));
//  233   assert_param(IS_I2S_AUDIO_FREQ(hi2s->Init.AudioFreq));
//  234   assert_param(IS_I2S_CPOL(hi2s->Init.CPOL));  
//  235   assert_param(IS_I2S_CLOCKSOURCE(hi2s->Init.ClockSource));
//  236   
//  237   if(hi2s->State == HAL_I2S_STATE_RESET)
??HAL_I2S_Init_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_I2S_Init_2
//  238   {
//  239     /* Allocate lock resource and initialize it */
//  240     hi2s->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  241     /* Init the low level hardware : GPIO, CLOCK, CORTEX...etc */
//  242     HAL_I2S_MspInit(hi2s);
        MOVS     R0,R4
          CFI FunCall HAL_I2S_MspInit
        BL       HAL_I2S_MspInit
//  243   }
//  244   
//  245   hi2s->State = HAL_I2S_STATE_BUSY;
??HAL_I2S_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  246     
//  247   /*----------------------- SPIx I2SCFGR & I2SPR Configuration -----------------*/
//  248   /* Clear I2SMOD, I2SE, I2SCFG, PCMSYNC, I2SSTD, CKPOL, DATLEN and CHLEN bits */
//  249   hi2s->Instance->I2SCFGR &= ~(SPI_I2SCFGR_CHLEN | SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CKPOL | \ 
//  250                                SPI_I2SCFGR_I2SSTD | SPI_I2SCFGR_PCMSYNC | SPI_I2SCFGR_I2SCFG | \ 
//  251                                SPI_I2SCFGR_I2SE | SPI_I2SCFGR_I2SMOD); 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LDR.W    R1,??DataTable1  ;; 0xfffff040
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  252   hi2s->Instance->I2SPR = 0x0002;
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
//  253   
//  254   /* Get the I2SCFGR register value */
//  255   tmpreg = hi2s->Instance->I2SCFGR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        MOVS     R5,R0
//  256   
//  257   /* If the default value has to be written, reinitialize i2sdiv and i2sodd*/
//  258   if(hi2s->Init.AudioFreq == I2S_AUDIOFREQ_DEFAULT)
        LDR      R0,[R4, #+20]
        CMP      R0,#+2
        BNE.N    ??HAL_I2S_Init_3
//  259   {
//  260     i2sodd = (uint16_t)0;
        MOVS     R0,#+0
        MOVS     R7,R0
//  261     i2sdiv = (uint16_t)2;   
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??HAL_I2S_Init_4
//  262   }
//  263   /* If the requested audio frequency is not the default, compute the prescaler */
//  264   else
//  265   {
//  266     /* Check the frame length (For the Prescaler computing) *******************/
//  267     if(hi2s->Init.DataFormat == I2S_DATAFORMAT_16B)
??HAL_I2S_Init_3:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_I2S_Init_5
//  268     {
//  269       /* Packet length is 16 bits */
//  270       packetlength = 1;
        MOVS     R0,#+1
        MOV      R8,R0
        B.N      ??HAL_I2S_Init_6
//  271     }
//  272     else
//  273     {
//  274       /* Packet length is 32 bits */
//  275       packetlength = 2;
??HAL_I2S_Init_5:
        MOVS     R0,#+2
        MOV      R8,R0
//  276     }
//  277     
//  278     /* Get I2S source Clock frequency  ****************************************/
//  279 
//  280     /* If an external I2S clock has to be used, the specific define should be set  
//  281     in the project configuration or in the stm32f3xx_conf.h file */
//  282     if(hi2s->Init.ClockSource == I2S_CLOCK_EXTERNAL)
??HAL_I2S_Init_6:
        LDR      R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Init_7
//  283     {    
//  284       /* Set the I2S clock to the external clock  value */
//  285       i2sclk = EXTERNAL_CLOCK_VALUE;
        LDR.W    R0,??DataTable1_1  ;; 0xbb8000
        MOV      R10,R0
        B.N      ??HAL_I2S_Init_8
//  286     }
//  287     else
//  288     {
//  289       /* Get the I2S source clock value */
//  290 			i2sclk = I2S_GetClockFreq(hi2s);
??HAL_I2S_Init_7:
        MOVS     R0,R4
          CFI FunCall I2S_GetClockFreq
        BL       I2S_GetClockFreq
        MOV      R10,R0
//  291     }
//  292     
//  293     /* Compute the Real divider depending on the MCLK output state, with a floating point */
//  294     if(hi2s->Init.MCLKOutput == I2S_MCLKOUTPUT_ENABLE)
??HAL_I2S_Init_8:
        LDR      R0,[R4, #+16]
        CMP      R0,#+512
        BNE.N    ??HAL_I2S_Init_9
//  295     {
//  296       /* MCLK output is enabled */
//  297       tmp = (uint16_t)(((((i2sclk / 256) * 10) / hi2s->Init.AudioFreq)) + 5);
        LSRS     R0,R10,#+8
        MOVS     R1,#+10
        MULS     R0,R1,R0
        LDR      R1,[R4, #+20]
        UDIV     R0,R0,R1
        ADDS     R0,R0,#+5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOV      R9,R0
        B.N      ??HAL_I2S_Init_10
//  298     }
//  299     else
//  300     {
//  301       /* MCLK output is disabled */
//  302       tmp = (uint16_t)(((((i2sclk / (32 * packetlength)) *10 ) / hi2s->Init.AudioFreq)) + 5);
??HAL_I2S_Init_9:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LSLS     R0,R8,#+5
        UDIV     R0,R10,R0
        MOVS     R1,#+10
        MULS     R0,R1,R0
        LDR      R1,[R4, #+20]
        UDIV     R0,R0,R1
        ADDS     R0,R0,#+5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOV      R9,R0
//  303     }
//  304     
//  305     /* Remove the flatting point */
//  306     tmp = tmp / 10;  
??HAL_I2S_Init_10:
        MOVS     R0,#+10
        UDIV     R9,R9,R0
//  307     
//  308     /* Check the parity of the divider */
//  309     i2sodd = (uint16_t)(tmp & (uint16_t)0x0001);
        ANDS     R0,R9,#0x1
        MOVS     R7,R0
//  310     
//  311     /* Compute the i2sdiv prescaler */
//  312     i2sdiv = (uint16_t)((tmp - i2sodd) / 2);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        SUBS     R0,R9,R7
        LSRS     R0,R0,#+1
        MOVS     R6,R0
//  313     
//  314     /* Get the Mask for the Odd bit (SPI_I2SPR[8]) register */
//  315     i2sodd = (uint16_t) (i2sodd << 8);
        LSLS     R7,R7,#+8
//  316   }
//  317   
//  318   /* Test if the divider is 1 or 0 or greater than 0xFF */
//  319   if((i2sdiv < 2) || (i2sdiv > 0xFF))
??HAL_I2S_Init_4:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+2
        BLT.N    ??HAL_I2S_Init_11
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+255
        BLE.N    ??HAL_I2S_Init_12
//  320   {
//  321     /* Set the default values */
//  322     i2sdiv = 2;
??HAL_I2S_Init_11:
        MOVS     R0,#+2
        MOVS     R6,R0
//  323     i2sodd = 0;
        MOVS     R0,#+0
        MOVS     R7,R0
//  324   }
//  325   
//  326   /* Write to SPIx I2SPR register the computed value */
//  327   hi2s->Instance->I2SPR = (uint16_t)((uint16_t)i2sdiv | (uint16_t)(i2sodd | (uint16_t)hi2s->Init.MCLKOutput));
??HAL_I2S_Init_12:
        LDR      R0,[R4, #+16]
        ORRS     R0,R0,R7
        ORRS     R0,R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
//  328   
//  329   /* Configure the I2S with the I2S_InitStruct values */
//  330   tmpreg |= (uint16_t)((uint16_t)SPI_I2SCFGR_I2SMOD | (uint16_t)(hi2s->Init.Mode | \ 
//  331                        (uint16_t)(hi2s->Init.Standard | (uint16_t)(hi2s->Init.DataFormat | \ 
//  332                        (uint16_t)hi2s->Init.CPOL))));
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        LDR      R2,[R4, #+12]
        LDR      R3,[R4, #+24]
        ORRS     R2,R3,R2
        ORRS     R1,R2,R1
        ORRS     R0,R1,R0
        ORRS     R0,R0,#0x800
        ORRS     R5,R0,R5
//  333   
//  334   /* Write to SPIx I2SCFGR */  
//  335   hi2s->Instance->I2SCFGR = tmpreg;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+28]
//  336   
//  337   hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  338   hi2s->State= HAL_I2S_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  339   
//  340   return HAL_OK;
        MOVS     R0,#+0
??HAL_I2S_Init_1:
        POP      {R4-R10,PC}      ;; return
//  341 }
          CFI EndBlock cfiBlock0
//  342            
//  343 /**
//  344   * @brief DeInitializes the I2S peripheral 
//  345   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  346   *         the configuration information for I2S module
//  347   * @retval HAL status
//  348   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_I2S_DeInit
        THUMB
//  349 HAL_StatusTypeDef HAL_I2S_DeInit(I2S_HandleTypeDef *hi2s)
//  350 {
HAL_I2S_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  351   /* Check the I2S handle allocation */
//  352   if(hi2s == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_I2S_DeInit_0
//  353   {
//  354     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2S_DeInit_1
//  355   }
//  356   
//  357   /* Check the parameters */
//  358   assert_param(IS_I2S_ALL_INSTANCE(hi2s->Instance));
//  359 
//  360   hi2s->State = HAL_I2S_STATE_BUSY;
??HAL_I2S_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  361   
//  362   /* DeInit the low level hardware: GPIO, CLOCK, NVIC... */
//  363   HAL_I2S_MspDeInit(hi2s);
        MOVS     R0,R4
          CFI FunCall HAL_I2S_MspDeInit
        BL       HAL_I2S_MspDeInit
//  364   
//  365   hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  366   hi2s->State = HAL_I2S_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
//  367   
//  368   /* Release Lock */
//  369   __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  370 
//  371   return HAL_OK;
        MOVS     R0,#+0
??HAL_I2S_DeInit_1:
        POP      {R4,PC}          ;; return
//  372 }
          CFI EndBlock cfiBlock1
//  373 
//  374 /**
//  375   * @brief I2S MSP Init
//  376   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  377   *         the configuration information for I2S module
//  378   * @retval None
//  379   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_I2S_MspInit
          CFI NoCalls
        THUMB
//  380  __weak void HAL_I2S_MspInit(I2S_HandleTypeDef *hi2s)
//  381 {
//  382   /* NOTE : This function Should not be modified, when the callback is needed,
//  383             the HAL_I2S_MspInit could be implemented in the user file
//  384    */ 
//  385 }
HAL_I2S_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  386 
//  387 /**
//  388   * @brief I2S MSP DeInit
//  389   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  390   *         the configuration information for I2S module
//  391   * @retval None
//  392   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_I2S_MspDeInit
          CFI NoCalls
        THUMB
//  393  __weak void HAL_I2S_MspDeInit(I2S_HandleTypeDef *hi2s)
//  394 {
//  395   /* NOTE : This function Should not be modified, when the callback is needed,
//  396             the HAL_I2S_MspDeInit could be implemented in the user file
//  397    */ 
//  398 }
HAL_I2S_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  399 
//  400 /**
//  401   * @}
//  402   */
//  403 
//  404 /** @defgroup I2S_Exported_Functions_Group2 Input and Output operation functions 
//  405   *  @brief Data transfers functions 
//  406   *
//  407 @verbatim   
//  408  ===============================================================================
//  409                       ##### IO operation functions #####
//  410  ===============================================================================  
//  411     [..]
//  412     This subsection provides a set of functions allowing to manage the I2S data 
//  413     transfers.
//  414 
//  415     (#) There are two modes of transfer:
//  416        (++) Blocking mode : The communication is performed in the polling mode. 
//  417             The status of all data processing is returned by the same function 
//  418             after finishing transfer.  
//  419        (++) No-Blocking mode : The communication is performed using Interrupts 
//  420             or DMA. These functions return the status of the transfer startup.
//  421             The end of the data processing will be indicated through the 
//  422             dedicated I2S IRQ when using Interrupt mode or the DMA IRQ when 
//  423             using DMA mode.
//  424 
//  425     (#) Blocking mode functions are :
//  426         (++) HAL_I2S_Transmit()
//  427         (++) HAL_I2S_Receive()
//  428         
//  429     (#) No-Blocking mode functions with Interrupt are :
//  430         (++) HAL_I2S_Transmit_IT()
//  431         (++) HAL_I2S_Receive_IT()
//  432 
//  433     (#) No-Blocking mode functions with DMA are :
//  434         (++) HAL_I2S_Transmit_DMA()
//  435         (++) HAL_I2S_Receive_DMA()
//  436 
//  437     (#) A set of Transfer Complete Callbacks are provided in non Blocking mode:
//  438         (++) HAL_I2S_TxCpltCallback()
//  439         (++) HAL_I2S_RxCpltCallback()
//  440         (++) HAL_I2S_ErrorCallback()
//  441 
//  442 @endverbatim
//  443   * @{
//  444   */
//  445 
//  446 /**
//  447   * @brief Transmit an amount of data in blocking mode
//  448   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  449   *         the configuration information for I2S module
//  450   * @param pData: a 16-bit pointer to data buffer.
//  451   * @param Size: number of data sample to be sent:
//  452   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  453   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  454   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  455   *       the Size parameter means the number of 16-bit data length. 
//  456   * @param  Timeout: Timeout duration
//  457   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  458   *       between Master and Slave(example: audio streaming).
//  459   * @retval HAL status
//  460   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2S_Transmit
        THUMB
//  461 HAL_StatusTypeDef HAL_I2S_Transmit(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size, uint32_t Timeout)
//  462 {
HAL_I2S_Transmit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  463   if((pData == NULL ) || (Size == 0)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_I2S_Transmit_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2S_Transmit_1
//  464   {
//  465     return  HAL_ERROR;                                    
??HAL_I2S_Transmit_0:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Transmit_2
//  466   }
//  467   
//  468   if(hi2s->State == HAL_I2S_STATE_READY)
??HAL_I2S_Transmit_1:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_3
//  469   { 
//  470     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  471        ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Transmit_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Transmit_5
//  472     {
//  473       hi2s->TxXferSize = (Size << 1);
??HAL_I2S_Transmit_4:
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+36]
//  474       hi2s->TxXferCount = (Size << 1);
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+38]
        B.N      ??HAL_I2S_Transmit_6
//  475     }
//  476     else
//  477     {
//  478       hi2s->TxXferSize = Size;
??HAL_I2S_Transmit_5:
        STRH     R6,[R4, #+36]
//  479       hi2s->TxXferCount = Size;
        STRH     R6,[R4, #+38]
//  480     }
//  481     
//  482     /* Process Locked */
//  483     __HAL_LOCK(hi2s);
??HAL_I2S_Transmit_6:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_7
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Transmit_2
??HAL_I2S_Transmit_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
//  484     
//  485     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  486     hi2s->State = HAL_I2S_STATE_BUSY_TX;
        MOVS     R0,#+3
        STRB     R0,[R4, #+57]
//  487    
//  488     /* Check if the I2S is already enabled */ 
//  489     if((hi2s->Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Transmit_8
//  490     {
//  491       /* Enable I2S peripheral */    
//  492       __HAL_I2S_ENABLE(hi2s);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  493     }
//  494     
//  495     while(hi2s->TxXferCount > 0)
??HAL_I2S_Transmit_8:
        LDRH     R0,[R4, #+38]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Transmit_9
//  496     {
//  497       hi2s->Instance->DR = (*pData++);
        LDRH     R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        ADDS     R5,R5,#+2
//  498       hi2s->TxXferCount--;   
        LDRH     R0,[R4, #+38]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+38]
//  499       /* Wait until TXE flag is set */
//  500       if (I2S_WaitFlagStateUntilTimeout(hi2s, I2S_FLAG_TXE, SET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOVS     R0,R4
          CFI FunCall I2S_WaitFlagStateUntilTimeout
        BL       I2S_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Transmit_10
//  501       {
//  502         /* Set the error code and execute error callback*/
//  503         hi2s->ErrorCode |= HAL_I2S_ERROR_TIMEOUT;
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+60]
//  504         HAL_I2S_ErrorCallback(hi2s);
        MOVS     R0,R4
          CFI FunCall HAL_I2S_ErrorCallback
        BL       HAL_I2S_ErrorCallback
//  505         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2S_Transmit_2
//  506       }
//  507 
//  508       /* Check if an underrun occurs */
//  509       if(__HAL_I2S_GET_FLAG(hi2s, I2S_FLAG_UDR) == SET) 
??HAL_I2S_Transmit_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_I2S_Transmit_8
//  510       {
//  511         /* Set the I2S State ready */
//  512         hi2s->State = HAL_I2S_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  513 
//  514         /* Process Unlocked */
//  515         __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  516 
//  517         /* Set the error code and execute error callback*/
//  518         hi2s->ErrorCode |= HAL_I2S_ERROR_UDR;
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+60]
//  519         HAL_I2S_ErrorCallback(hi2s);
        MOVS     R0,R4
          CFI FunCall HAL_I2S_ErrorCallback
        BL       HAL_I2S_ErrorCallback
//  520 
//  521         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Transmit_2
//  522       }
//  523     }      
//  524     
//  525     /* Check if Slave mode is selected */
//  526     if(((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SCFG) == I2S_MODE_SLAVE_TX) || ((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SCFG) == I2S_MODE_SLAVE_RX))
??HAL_I2S_Transmit_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        TST      R0,#0x300
        BEQ.N    ??HAL_I2S_Transmit_11
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x300
        CMP      R0,#+256
        BNE.N    ??HAL_I2S_Transmit_12
//  527     {
//  528       /* Wait until Busy flag is reset */
//  529       if (I2S_WaitFlagStateUntilTimeout(hi2s, I2S_FLAG_BSY, RESET, Timeout) != HAL_OK) 
??HAL_I2S_Transmit_11:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
          CFI FunCall I2S_WaitFlagStateUntilTimeout
        BL       I2S_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Transmit_12
//  530       {
//  531         /* Set the error code and execute error callback*/
//  532         hi2s->ErrorCode |= HAL_I2S_ERROR_TIMEOUT;
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+60]
//  533         HAL_I2S_ErrorCallback(hi2s);
        MOVS     R0,R4
          CFI FunCall HAL_I2S_ErrorCallback
        BL       HAL_I2S_ErrorCallback
//  534         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2S_Transmit_2
//  535       }
//  536     }
//  537     
//  538     hi2s->State = HAL_I2S_STATE_READY; 
??HAL_I2S_Transmit_12:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  539     
//  540     /* Process Unlocked */
//  541     __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  542     
//  543     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Transmit_2
//  544   }
//  545   else
//  546   {
//  547     return HAL_BUSY;
??HAL_I2S_Transmit_3:
        MOVS     R0,#+2
??HAL_I2S_Transmit_2:
        POP      {R1,R4-R7,PC}    ;; return
//  548   }
//  549 }
          CFI EndBlock cfiBlock4
//  550 
//  551 /**
//  552   * @brief Receive an amount of data in blocking mode 
//  553   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  554   *         the configuration information for I2S module
//  555   * @param pData: a 16-bit pointer to data buffer.
//  556   * @param Size: number of data sample to be sent:
//  557   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  558   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  559   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  560   *       the Size parameter means the number of 16-bit data length. 
//  561   * @param Timeout: Timeout duration
//  562   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  563   *       between Master and Slave(example: audio streaming).
//  564   * @note In I2S Master Receiver mode, just after enabling the peripheral the clock will be generate
//  565   *       in continuous way and as the I2S is not disabled at the end of the I2S transaction.
//  566   * @retval HAL status
//  567   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2S_Receive
        THUMB
//  568 HAL_StatusTypeDef HAL_I2S_Receive(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size, uint32_t Timeout)
//  569 {
HAL_I2S_Receive:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  570   if((pData == NULL ) || (Size == 0)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_I2S_Receive_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2S_Receive_1
//  571   {
//  572     return  HAL_ERROR;                                    
??HAL_I2S_Receive_0:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Receive_2
//  573   }
//  574   
//  575   if(hi2s->State == HAL_I2S_STATE_READY)
??HAL_I2S_Receive_1:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_3
//  576   { 
//  577     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  578        ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Receive_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Receive_5
//  579     {
//  580       hi2s->RxXferSize = (Size << 1);
??HAL_I2S_Receive_4:
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+44]
//  581       hi2s->RxXferCount = (Size << 1);
        LSLS     R0,R6,#+1
        STRH     R0,[R4, #+46]
        B.N      ??HAL_I2S_Receive_6
//  582     }
//  583     else
//  584     {
//  585       hi2s->RxXferSize = Size;
??HAL_I2S_Receive_5:
        STRH     R6,[R4, #+44]
//  586       hi2s->RxXferCount = Size;
        STRH     R6,[R4, #+46]
//  587     }
//  588     /* Process Locked */
//  589     __HAL_LOCK(hi2s);
??HAL_I2S_Receive_6:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_7
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Receive_2
??HAL_I2S_Receive_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
//  590     
//  591     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  592     hi2s->State = HAL_I2S_STATE_BUSY_RX;
        MOVS     R0,#+4
        STRB     R0,[R4, #+57]
//  593         
//  594     /* Check if the I2S is already enabled */ 
//  595     if((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Receive_8
//  596     {
//  597       /* Enable I2S peripheral */    
//  598       __HAL_I2S_ENABLE(hi2s);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  599     }
//  600     
//  601     /* Check if Master Receiver mode is selected */
//  602     if((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SCFG) == I2S_MODE_MASTER_RX)
??HAL_I2S_Receive_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x300
        CMP      R0,#+768
        BNE.N    ??HAL_I2S_Receive_9
//  603     {
//  604       /* Clear the Overrun Flag by a read operation on the SPI_DR register followed by a read
//  605       access to the SPI_SR register. */ 
//  606       __HAL_I2S_CLEAR_OVRFLAG(hi2s);        
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  607     }
//  608     
//  609     /* Receive data */
//  610     while(hi2s->RxXferCount > 0)
??HAL_I2S_Receive_9:
        LDRH     R0,[R4, #+46]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Receive_10
//  611     {
//  612       /* Wait until RXNE flag is set */
//  613       if (I2S_WaitFlagStateUntilTimeout(hi2s, I2S_FLAG_RXNE, SET, Timeout) != HAL_OK) 
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall I2S_WaitFlagStateUntilTimeout
        BL       I2S_WaitFlagStateUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Receive_11
//  614       {
//  615         /* Set the error code and execute error callback*/
//  616         hi2s->ErrorCode |= HAL_I2S_ERROR_TIMEOUT;
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+60]
//  617         HAL_I2S_ErrorCallback(hi2s);
        MOVS     R0,R4
          CFI FunCall HAL_I2S_ErrorCallback
        BL       HAL_I2S_ErrorCallback
//  618         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2S_Receive_2
//  619       }
//  620       
//  621       /* Check if an overrun occurs */
//  622       if(__HAL_I2S_GET_FLAG(hi2s, I2S_FLAG_OVR) == SET) 
??HAL_I2S_Receive_11:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_I2S_Receive_12
//  623       {
//  624         /* Set the I2S State ready */
//  625         hi2s->State = HAL_I2S_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  626 
//  627         /* Process Unlocked */
//  628         __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  629 
//  630         /* Set the error code and execute error callback*/
//  631         hi2s->ErrorCode |= HAL_I2S_ERROR_OVR;
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+60]
//  632         HAL_I2S_ErrorCallback(hi2s);
        MOVS     R0,R4
          CFI FunCall HAL_I2S_ErrorCallback
        BL       HAL_I2S_ErrorCallback
//  633 
//  634         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Receive_2
//  635       }
//  636 
//  637       (*pData++) = hi2s->Instance->DR;
??HAL_I2S_Receive_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STRH     R0,[R5, #+0]
        ADDS     R5,R5,#+2
//  638       hi2s->RxXferCount--;
        LDRH     R0,[R4, #+46]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+46]
        B.N      ??HAL_I2S_Receive_9
//  639     }      
//  640 
//  641     hi2s->State = HAL_I2S_STATE_READY; 
??HAL_I2S_Receive_10:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  642     
//  643     /* Process Unlocked */
//  644     __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  645     
//  646     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Receive_2
//  647   }
//  648   else
//  649   {
//  650     return HAL_BUSY;
??HAL_I2S_Receive_3:
        MOVS     R0,#+2
??HAL_I2S_Receive_2:
        POP      {R1,R4-R7,PC}    ;; return
//  651   }
//  652 }
          CFI EndBlock cfiBlock5
//  653 
//  654 /**
//  655   * @brief Transmit an amount of data in non-blocking mode with Interrupt
//  656   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  657   *         the configuration information for I2S module
//  658   * @param pData: a 16-bit pointer to data buffer.
//  659   * @param Size: number of data sample to be sent:
//  660   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  661   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  662   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  663   *       the Size parameter means the number of 16-bit data length. 
//  664   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  665   *       between Master and Slave(example: audio streaming).
//  666   * @retval HAL status
//  667   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_I2S_Transmit_IT
          CFI NoCalls
        THUMB
//  668 HAL_StatusTypeDef HAL_I2S_Transmit_IT(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
//  669 {
HAL_I2S_Transmit_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
//  670   if(hi2s->State == HAL_I2S_STATE_READY)
        LDRB     R0,[R3, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_IT_0
//  671   {
//  672     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_I2S_Transmit_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_I2S_Transmit_IT_2
//  673     {
//  674       return  HAL_ERROR;                                    
??HAL_I2S_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Transmit_IT_3
//  675     }
//  676     
//  677     hi2s->pTxBuffPtr = pData;
??HAL_I2S_Transmit_IT_2:
        STR      R1,[R3, #+32]
//  678     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  679       ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Transmit_IT_4
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Transmit_IT_5
//  680     {
//  681       hi2s->TxXferSize = (Size << 1);
??HAL_I2S_Transmit_IT_4:
        LSLS     R0,R2,#+1
        STRH     R0,[R3, #+36]
//  682       hi2s->TxXferCount = (Size << 1);
        LSLS     R0,R2,#+1
        STRH     R0,[R3, #+38]
        B.N      ??HAL_I2S_Transmit_IT_6
//  683     }  
//  684     else
//  685     {
//  686       hi2s->TxXferSize = Size;
??HAL_I2S_Transmit_IT_5:
        STRH     R2,[R3, #+36]
//  687       hi2s->TxXferCount = Size;
        STRH     R2,[R3, #+38]
//  688     }
//  689     
//  690     /* Process Locked */
//  691     __HAL_LOCK(hi2s);
??HAL_I2S_Transmit_IT_6:
        LDRB     R0,[R3, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_IT_7
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Transmit_IT_3
??HAL_I2S_Transmit_IT_7:
        MOVS     R0,#+1
        STRB     R0,[R3, #+56]
//  692     
//  693     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+60]
//  694     hi2s->State = HAL_I2S_STATE_BUSY_TX;
        MOVS     R0,#+3
        STRB     R0,[R3, #+57]
//  695 
//  696     /* Enable TXE and ERR interrupt */
//  697     __HAL_I2S_ENABLE_IT(hi2s, (I2S_IT_TXE | I2S_IT_ERR));
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0xA0
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
//  698     
//  699     /* Check if the I2S is already enabled */ 
//  700     if((hi2s->Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Transmit_IT_8
//  701     {
//  702       /* Enable I2S peripheral */    
//  703       __HAL_I2S_ENABLE(hi2s);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+28]
//  704     }
//  705     
//  706     /* Process Unlocked */
//  707     __HAL_UNLOCK(hi2s);
??HAL_I2S_Transmit_IT_8:
        MOVS     R0,#+0
        STRB     R0,[R3, #+56]
//  708     
//  709     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Transmit_IT_3
//  710   }
//  711   else
//  712   {
//  713     return HAL_BUSY;
??HAL_I2S_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2S_Transmit_IT_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  714   }
//  715 }
          CFI EndBlock cfiBlock6
//  716 
//  717 /**
//  718   * @brief Receive an amount of data in non-blocking mode with Interrupt
//  719   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  720   *         the configuration information for I2S module
//  721   * @param pData: a 16-bit pointer to the Receive data buffer.
//  722   * @param Size: number of data sample to be sent:
//  723   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  724   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  725   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  726   *       the Size parameter means the number of 16-bit data length. 
//  727   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  728   *       between Master and Slave(example: audio streaming).
//  729   * @note It is recommended to use DMA for the I2S receiver to avoid de-synchronisation 
//  730   * between Master and Slave otherwise the I2S interrupt should be optimized. 
//  731   * @retval HAL status
//  732   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_I2S_Receive_IT
          CFI NoCalls
        THUMB
//  733 HAL_StatusTypeDef HAL_I2S_Receive_IT(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
//  734 {
HAL_I2S_Receive_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
//  735   if(hi2s->State == HAL_I2S_STATE_READY)
        LDRB     R0,[R3, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_IT_0
//  736   {
//  737     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_I2S_Receive_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_I2S_Receive_IT_2
//  738     {
//  739       return  HAL_ERROR;                                    
??HAL_I2S_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Receive_IT_3
//  740     }
//  741     
//  742     hi2s->pRxBuffPtr = pData;
??HAL_I2S_Receive_IT_2:
        STR      R1,[R3, #+40]
//  743     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  744       ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Receive_IT_4
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Receive_IT_5
//  745     {
//  746       hi2s->RxXferSize = (Size << 1);
??HAL_I2S_Receive_IT_4:
        LSLS     R0,R2,#+1
        STRH     R0,[R3, #+44]
//  747       hi2s->RxXferCount = (Size << 1);
        LSLS     R0,R2,#+1
        STRH     R0,[R3, #+46]
        B.N      ??HAL_I2S_Receive_IT_6
//  748     }  
//  749     else
//  750     {
//  751       hi2s->RxXferSize = Size;
??HAL_I2S_Receive_IT_5:
        STRH     R2,[R3, #+44]
//  752       hi2s->RxXferCount = Size;
        STRH     R2,[R3, #+46]
//  753     }
//  754     /* Process Locked */
//  755     __HAL_LOCK(hi2s);
??HAL_I2S_Receive_IT_6:
        LDRB     R0,[R3, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_IT_7
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Receive_IT_3
??HAL_I2S_Receive_IT_7:
        MOVS     R0,#+1
        STRB     R0,[R3, #+56]
//  756     
//  757     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+60]
//  758     hi2s->State = HAL_I2S_STATE_BUSY_RX;
        MOVS     R0,#+4
        STRB     R0,[R3, #+57]
//  759 
//  760     /* Enable TXE and ERR interrupt */
//  761     __HAL_I2S_ENABLE_IT(hi2s, (I2S_IT_RXNE | I2S_IT_ERR));
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x60
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
//  762     
//  763     /* Check if the I2S is already enabled */ 
//  764     if((hi2s->Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Receive_IT_8
//  765     {
//  766       /* Enable I2S peripheral */    
//  767       __HAL_I2S_ENABLE(hi2s);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+28]
//  768     }
//  769     
//  770     /* Process Unlocked */
//  771     __HAL_UNLOCK(hi2s);
??HAL_I2S_Receive_IT_8:
        MOVS     R0,#+0
        STRB     R0,[R3, #+56]
//  772     
//  773     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Receive_IT_3
//  774   }
//  775   else
//  776   {
//  777     return HAL_BUSY; 
??HAL_I2S_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2S_Receive_IT_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  778   } 
//  779 }
          CFI EndBlock cfiBlock7
//  780 
//  781 /**
//  782   * @brief Transmit an amount of data in non-blocking mode with DMA
//  783   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  784   *         the configuration information for I2S module
//  785   * @param pData: a 16-bit pointer to the Transmit data buffer.
//  786   * @param Size: number of data sample to be sent:
//  787   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  788   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  789   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  790   *       the Size parameter means the number of 16-bit data length. 
//  791   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  792   *       between Master and Slave(example: audio streaming).
//  793   * @retval HAL status
//  794   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_I2S_Transmit_DMA
        THUMB
//  795 HAL_StatusTypeDef HAL_I2S_Transmit_DMA(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
//  796 {
HAL_I2S_Transmit_DMA:
        PUSH     {R0,R1,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R2
//  797   uint32_t *tmp;
//  798   
//  799   if((pData == NULL) || (Size == 0)) 
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Transmit_DMA_0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_I2S_Transmit_DMA_1
//  800   {
//  801     return  HAL_ERROR;                                    
??HAL_I2S_Transmit_DMA_0:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Transmit_DMA_2
//  802   }
//  803   
//  804   if(hi2s->State == HAL_I2S_STATE_READY)
??HAL_I2S_Transmit_DMA_1:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_DMA_3
//  805   {  
//  806     hi2s->pTxBuffPtr = pData;
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+32]
//  807     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  808       ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Transmit_DMA_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Transmit_DMA_5
//  809     {
//  810       hi2s->TxXferSize = (Size << 1);
??HAL_I2S_Transmit_DMA_4:
        LSLS     R0,R5,#+1
        STRH     R0,[R4, #+36]
//  811       hi2s->TxXferCount = (Size << 1);
        LSLS     R0,R5,#+1
        STRH     R0,[R4, #+38]
        B.N      ??HAL_I2S_Transmit_DMA_6
//  812     }  
//  813     else
//  814     {
//  815       hi2s->TxXferSize = Size;
??HAL_I2S_Transmit_DMA_5:
        STRH     R5,[R4, #+36]
//  816       hi2s->TxXferCount = Size;
        STRH     R5,[R4, #+38]
//  817     }  
//  818     
//  819     /* Process Locked */
//  820     __HAL_LOCK(hi2s);
??HAL_I2S_Transmit_DMA_6:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Transmit_DMA_7
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Transmit_DMA_2
??HAL_I2S_Transmit_DMA_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
//  821     
//  822     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  823     hi2s->State = HAL_I2S_STATE_BUSY_TX;
        MOVS     R0,#+3
        STRB     R0,[R4, #+57]
//  824 
//  825     /* Set the I2S Tx DMA Half transfer complete callback */
//  826     hi2s->hdmatx->XferHalfCpltCallback = I2S_DMATxHalfCplt;
        ADR.W    R0,I2S_DMATxHalfCplt
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+64]
//  827 
//  828     /* Set the I2S TxDMA transfer complete callback */
//  829     hi2s->hdmatx->XferCpltCallback = I2S_DMATxCplt;
        ADR.W    R0,I2S_DMATxCplt
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+60]
//  830     
//  831     /* Set the DMA error callback */
//  832     hi2s->hdmatx->XferErrorCallback = I2S_DMAError;
        ADR.W    R0,I2S_DMAError
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+72]
//  833     
//  834     /* Enable the Tx DMA Channel */
//  835     tmp = (uint32_t*)&pData;
        ADD      R0,SP,#+4
        MOVS     R6,R0
//  836     HAL_DMA_Start_IT(hi2s->hdmatx, *(uint32_t*)tmp, (uint32_t)&hi2s->Instance->DR, hi2s->TxXferSize);
        LDRH     R3,[R4, #+36]
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+12
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  837     
//  838     /* Check if the I2S is already enabled */ 
//  839     if((hi2s->Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Transmit_DMA_8
//  840     {
//  841       /* Enable I2S peripheral */    
//  842       __HAL_I2S_ENABLE(hi2s);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  843     }
//  844     
//  845     /* Enable Tx DMA Request */  
//  846     hi2s->Instance->CR2 |= SPI_CR2_TXDMAEN;
??HAL_I2S_Transmit_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  847 
//  848     /* Process Unlocked */
//  849     __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  850     
//  851     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Transmit_DMA_2
//  852   }
//  853   else
//  854   {
//  855     return HAL_BUSY;
??HAL_I2S_Transmit_DMA_3:
        MOVS     R0,#+2
??HAL_I2S_Transmit_DMA_2:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  856   }
//  857 }
          CFI EndBlock cfiBlock8
//  858 
//  859 /**
//  860   * @brief Receive an amount of data in non-blocking mode with DMA 
//  861   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  862   *         the configuration information for I2S module
//  863   * @param pData: a 16-bit pointer to the Receive data buffer.
//  864   * @param Size: number of data sample to be sent:
//  865   * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
//  866   *       configuration phase, the Size parameter means the number of 16-bit data length 
//  867   *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
//  868   *       the Size parameter means the number of 16-bit data length. 
//  869   * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
//  870   *       between Master and Slave(example: audio streaming).
//  871   * @retval HAL status
//  872   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_I2S_Receive_DMA
        THUMB
//  873 HAL_StatusTypeDef HAL_I2S_Receive_DMA(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
//  874 {
HAL_I2S_Receive_DMA:
        PUSH     {R0,R1,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R2
//  875   uint32_t *tmp;
//  876   
//  877   if((pData == NULL) || (Size == 0)) 
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_Receive_DMA_0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_I2S_Receive_DMA_1
//  878   {
//  879     return  HAL_ERROR;                                    
??HAL_I2S_Receive_DMA_0:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_Receive_DMA_2
//  880   } 
//  881     
//  882   if(hi2s->State == HAL_I2S_STATE_READY)
??HAL_I2S_Receive_DMA_1:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_DMA_3
//  883   {    
//  884     hi2s->pRxBuffPtr = pData;
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+40]
//  885     if(((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_24B)||\ 
//  886       ((hi2s->Instance->I2SCFGR & (SPI_I2SCFGR_DATLEN | SPI_I2SCFGR_CHLEN)) == I2S_DATAFORMAT_32B))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??HAL_I2S_Receive_DMA_4
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x7
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_Receive_DMA_5
//  887     {
//  888       hi2s->RxXferSize = (Size << 1);
??HAL_I2S_Receive_DMA_4:
        LSLS     R0,R5,#+1
        STRH     R0,[R4, #+44]
//  889       hi2s->RxXferCount = (Size << 1);
        LSLS     R0,R5,#+1
        STRH     R0,[R4, #+46]
        B.N      ??HAL_I2S_Receive_DMA_6
//  890     }  
//  891     else
//  892     {
//  893       hi2s->RxXferSize = Size;
??HAL_I2S_Receive_DMA_5:
        STRH     R5,[R4, #+44]
//  894       hi2s->RxXferCount = Size;
        STRH     R5,[R4, #+46]
//  895     }
//  896     /* Process Locked */
//  897     __HAL_LOCK(hi2s);
??HAL_I2S_Receive_DMA_6:
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_Receive_DMA_7
        MOVS     R0,#+2
        B.N      ??HAL_I2S_Receive_DMA_2
??HAL_I2S_Receive_DMA_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
//  898     
//  899     hi2s->ErrorCode = HAL_I2S_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  900     hi2s->State = HAL_I2S_STATE_BUSY_RX;
        MOVS     R0,#+4
        STRB     R0,[R4, #+57]
//  901    
//  902     /* Set the I2S Rx DMA Half transfer complete callback */
//  903     hi2s->hdmarx->XferHalfCpltCallback = I2S_DMARxHalfCplt;
        ADR.W    R0,I2S_DMARxHalfCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+64]
//  904 
//  905     /* Set the I2S Rx DMA transfer complete callback */
//  906     hi2s->hdmarx->XferCpltCallback = I2S_DMARxCplt;
        ADR.W    R0,I2S_DMARxCplt
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+60]
//  907     
//  908     /* Set the DMA error callback */
//  909     hi2s->hdmarx->XferErrorCallback = I2S_DMAError;
        ADR.W    R0,I2S_DMAError
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+72]
//  910     
//  911     /* Check if Master Receiver mode is selected */
//  912     if((hi2s->Instance->I2SCFGR & SPI_I2SCFGR_I2SCFG) == I2S_MODE_MASTER_RX)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,#0x300
        CMP      R0,#+768
        BNE.N    ??HAL_I2S_Receive_DMA_8
//  913     {
//  914       /* Clear the Overrun Flag by a read operation to the SPI_DR register followed by a read
//  915       access to the SPI_SR register. */ 
//  916       __HAL_I2S_CLEAR_OVRFLAG(hi2s);        
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  917     }
//  918     
//  919     /* Enable the Rx DMA Channel */
//  920     tmp = (uint32_t*)&pData;        
??HAL_I2S_Receive_DMA_8:
        ADD      R0,SP,#+4
        MOVS     R6,R0
//  921     HAL_DMA_Start_IT(hi2s->hdmarx, (uint32_t)&hi2s->Instance->DR, *(uint32_t*)tmp, hi2s->RxXferSize);
        LDRH     R3,[R4, #+44]
        LDR      R2,[R6, #+0]
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+12
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  922     
//  923     /* Check if the I2S is already enabled */ 
//  924     if((hi2s->Instance->I2SCFGR &SPI_I2SCFGR_I2SE) != SPI_I2SCFGR_I2SE)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_Receive_DMA_9
//  925     {
//  926       /* Enable I2S peripheral */    
//  927       __HAL_I2S_ENABLE(hi2s);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  928     }
//  929     
//  930     /* Enable Rx DMA Request */  
//  931     hi2s->Instance->CR2 |= SPI_CR2_RXDMAEN;
??HAL_I2S_Receive_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  932     
//  933     /* Process Unlocked */
//  934     __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  935 
//  936     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2S_Receive_DMA_2
//  937   }
//  938   else
//  939   {
//  940     return HAL_BUSY;
??HAL_I2S_Receive_DMA_3:
        MOVS     R0,#+2
??HAL_I2S_Receive_DMA_2:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  941   }
//  942 }
          CFI EndBlock cfiBlock9
//  943 
//  944 /**
//  945   * @brief Pauses the audio stream playing from the Media.
//  946   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  947   *         the configuration information for I2S module
//  948   * @retval HAL status
//  949   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_I2S_DMAPause
          CFI NoCalls
        THUMB
//  950 HAL_StatusTypeDef HAL_I2S_DMAPause(I2S_HandleTypeDef *hi2s)
//  951 {
HAL_I2S_DMAPause:
        MOVS     R1,R0
//  952   /* Process Locked */
//  953   __HAL_LOCK(hi2s);
        LDRB     R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_DMAPause_0
        MOVS     R0,#+2
        B.N      ??HAL_I2S_DMAPause_1
??HAL_I2S_DMAPause_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+56]
//  954 
//  955   if(hi2s->State == HAL_I2S_STATE_BUSY_TX)
        LDRB     R0,[R1, #+57]
        CMP      R0,#+3
        BNE.N    ??HAL_I2S_DMAPause_2
//  956   {
//  957     /* Disable the I2S DMA Tx request */
//  958     hi2s->Instance->CR2 &= (uint32_t)(~SPI_CR2_TXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        B.N      ??HAL_I2S_DMAPause_3
//  959   }
//  960   else if(hi2s->State == HAL_I2S_STATE_BUSY_RX)
??HAL_I2S_DMAPause_2:
        LDRB     R0,[R1, #+57]
        CMP      R0,#+4
        BNE.N    ??HAL_I2S_DMAPause_4
//  961   {
//  962     /* Disable the I2S DMA Rx request */
//  963     hi2s->Instance->CR2 &= (uint32_t)(~SPI_CR2_RXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        B.N      ??HAL_I2S_DMAPause_3
//  964   }
//  965   else if(hi2s->State == HAL_I2S_STATE_BUSY_TX_RX)
??HAL_I2S_DMAPause_4:
        LDRB     R0,[R1, #+57]
        CMP      R0,#+5
        BNE.N    ??HAL_I2S_DMAPause_3
//  966   {
//  967     if((hi2s->Init.Mode == I2S_MODE_SLAVE_TX)||(hi2s->Init.Mode == I2S_MODE_MASTER_TX))
        LDR      R0,[R1, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_DMAPause_5
        LDR      R0,[R1, #+4]
        CMP      R0,#+512
        BNE.N    ??HAL_I2S_DMAPause_6
//  968     {
//  969       /* Disable the I2S DMA Tx request */
//  970       hi2s->Instance->CR2 &= (uint32_t)(~SPI_CR2_TXDMAEN);
??HAL_I2S_DMAPause_5:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        B.N      ??HAL_I2S_DMAPause_3
//  971     }
//  972     else
//  973     {
//  974       /* Disable the I2S DMA Rx request */
//  975       hi2s->Instance->CR2 &= (uint32_t)(~SPI_CR2_RXDMAEN);
??HAL_I2S_DMAPause_6:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
//  976     }
//  977   }
//  978 
//  979   /* Process Unlocked */
//  980   __HAL_UNLOCK(hi2s);
??HAL_I2S_DMAPause_3:
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
//  981   
//  982   return HAL_OK; 
        MOVS     R0,#+0
??HAL_I2S_DMAPause_1:
        BX       LR               ;; return
//  983 }
          CFI EndBlock cfiBlock10
//  984 
//  985 /**
//  986   * @brief Resumes the audio stream playing from the Media.
//  987   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
//  988   *         the configuration information for I2S module
//  989   * @retval HAL status
//  990   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_I2S_DMAResume
          CFI NoCalls
        THUMB
//  991 HAL_StatusTypeDef HAL_I2S_DMAResume(I2S_HandleTypeDef *hi2s)
//  992 {
HAL_I2S_DMAResume:
        MOVS     R1,R0
//  993   /* Process Locked */
//  994   __HAL_LOCK(hi2s);
        LDRB     R0,[R1, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_DMAResume_0
        MOVS     R0,#+2
        B.N      ??HAL_I2S_DMAResume_1
??HAL_I2S_DMAResume_0:
        MOVS     R0,#+1
        STRB     R0,[R1, #+56]
//  995   
//  996   if(hi2s->State == HAL_I2S_STATE_BUSY_TX)
        LDRB     R0,[R1, #+57]
        CMP      R0,#+3
        BNE.N    ??HAL_I2S_DMAResume_2
//  997   {
//  998     /* Enable the I2S DMA Tx request */
//  999     SET_BIT(hi2s->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x2
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
        B.N      ??HAL_I2S_DMAResume_3
// 1000   }
// 1001   else if(hi2s->State == HAL_I2S_STATE_BUSY_RX)
??HAL_I2S_DMAResume_2:
        LDRB     R0,[R1, #+57]
        CMP      R0,#+4
        BNE.N    ??HAL_I2S_DMAResume_3
// 1002   {
// 1003     /* Enable the I2S DMA Rx request */
// 1004     SET_BIT(hi2s->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+4]
// 1005   }
// 1006   
// 1007   /* If the I2S peripheral is still not enabled, enable it */
// 1008   if(HAL_IS_BIT_CLR(hi2s->Instance->I2SCFGR, SPI_I2SCFGR_I2SE))
??HAL_I2S_DMAResume_3:
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+28]
        LSLS     R0,R0,#+21
        BMI.N    ??HAL_I2S_DMAResume_4
// 1009   {
// 1010     /* Enable I2S peripheral */    
// 1011     __HAL_I2S_ENABLE(hi2s);
        LDR      R0,[R1, #+0]
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x400
        LDR      R2,[R1, #+0]
        STR      R0,[R2, #+28]
// 1012   }
// 1013   
// 1014   /* Process Unlocked */
// 1015   __HAL_UNLOCK(hi2s);
??HAL_I2S_DMAResume_4:
        MOVS     R0,#+0
        STRB     R0,[R1, #+56]
// 1016   
// 1017   return HAL_OK;
        MOVS     R0,#+0
??HAL_I2S_DMAResume_1:
        BX       LR               ;; return
// 1018 }
          CFI EndBlock cfiBlock11
// 1019 
// 1020 /**
// 1021   * @brief Stops the audio stream playing from the Media.
// 1022   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1023   *         the configuration information for I2S module
// 1024   * @retval HAL status
// 1025   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_I2S_DMAStop
        THUMB
// 1026 HAL_StatusTypeDef HAL_I2S_DMAStop(I2S_HandleTypeDef *hi2s)
// 1027 {
HAL_I2S_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1028   /* Process Locked */
// 1029   __HAL_LOCK(hi2s);
        LDRB     R0,[R4, #+56]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_DMAStop_0
        MOVS     R0,#+2
        B.N      ??HAL_I2S_DMAStop_1
??HAL_I2S_DMAStop_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 1030   
// 1031   /* Disable the I2S Tx/Rx DMA requests */
// 1032   CLEAR_BIT(hi2s->Instance->CR2, SPI_CR2_TXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1033   CLEAR_BIT(hi2s->Instance->CR2, SPI_CR2_RXDMAEN);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1034   
// 1035   /* Abort the I2S DMA Channel tx */
// 1036   if(hi2s->hdmatx != NULL)
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_DMAStop_2
// 1037   {
// 1038     /* Disable the I2S DMA channel */
// 1039     __HAL_DMA_DISABLE(hi2s->hdmatx);
        LDR      R0,[R4, #+48]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+48]
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
// 1040     HAL_DMA_Abort(hi2s->hdmatx);
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1041   }
// 1042   /* Abort the I2S DMA Channel rx */
// 1043   if(hi2s->hdmarx != NULL)
??HAL_I2S_DMAStop_2:
        LDR      R0,[R4, #+52]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2S_DMAStop_3
// 1044   {
// 1045     /* Disable the I2S DMA channel */
// 1046     __HAL_DMA_DISABLE(hi2s->hdmarx);
        LDR      R0,[R4, #+52]
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+52]
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
// 1047     HAL_DMA_Abort(hi2s->hdmarx);
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1048   }
// 1049 
// 1050   /* Disable I2S peripheral */
// 1051   __HAL_I2S_DISABLE(hi2s);
??HAL_I2S_DMAStop_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+28]
        BICS     R0,R0,#0x400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 1052   
// 1053   hi2s->State = HAL_I2S_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1054   
// 1055   /* Process Unlocked */
// 1056   __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1057   
// 1058   return HAL_OK;
        MOVS     R0,#+0
??HAL_I2S_DMAStop_1:
        POP      {R4,PC}          ;; return
// 1059 }
          CFI EndBlock cfiBlock12
// 1060 
// 1061 /**
// 1062   * @brief  This function handles I2S interrupt request.
// 1063   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1064   *         the configuration information for I2S module
// 1065   * @retval HAL status
// 1066   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_I2S_IRQHandler
        THUMB
// 1067 void HAL_I2S_IRQHandler(I2S_HandleTypeDef *hi2s)
// 1068 {  
HAL_I2S_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
// 1069   __IO uint32_t i2ssr = hi2s->Instance->SR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+0]
// 1070 
// 1071   if(hi2s->State == HAL_I2S_STATE_BUSY_RX)
        LDRB     R0,[R4, #+57]
        CMP      R0,#+4
        BNE.N    ??HAL_I2S_IRQHandler_0
// 1072   {  
// 1073     /* I2S in mode Receiver ----------------------------------------------------*/
// 1074     if(((i2ssr & I2S_FLAG_RXNE) == I2S_FLAG_RXNE) && (__HAL_I2S_GET_IT_SOURCE(hi2s, I2S_IT_RXNE) != RESET))
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_I2S_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_I2S_IRQHandler_1
// 1075     {
// 1076       I2S_Receive_IT(hi2s);
        MOVS     R0,R4
          CFI FunCall I2S_Receive_IT
        BL       I2S_Receive_IT
// 1077     }
// 1078 
// 1079     /* I2S Overrun error interrupt occurred -------------------------------------*/
// 1080     if(((i2ssr & I2S_FLAG_OVR) == I2S_FLAG_OVR) && (__HAL_I2S_GET_IT_SOURCE(hi2s, I2S_IT_ERR) != RESET))
??HAL_I2S_IRQHandler_1:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??HAL_I2S_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_I2S_IRQHandler_2
// 1081     {
// 1082       /* Disable RXNE and ERR interrupt */
// 1083       __HAL_I2S_DISABLE_IT(hi2s, (I2S_IT_RXNE | I2S_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1084 
// 1085       /* Set the I2S State ready */
// 1086       hi2s->State = HAL_I2S_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1087 
// 1088       /* Set the error code and execute error callback*/
// 1089       hi2s->ErrorCode |= HAL_I2S_ERROR_OVR;
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+60]
// 1090       HAL_I2S_ErrorCallback(hi2s);
        MOVS     R0,R4
          CFI FunCall HAL_I2S_ErrorCallback
        BL       HAL_I2S_ErrorCallback
        B.N      ??HAL_I2S_IRQHandler_2
// 1091     }  
// 1092   }
// 1093   else if(hi2s->State == HAL_I2S_STATE_BUSY_TX)
??HAL_I2S_IRQHandler_0:
        LDRB     R0,[R4, #+57]
        CMP      R0,#+3
        BNE.N    ??HAL_I2S_IRQHandler_2
// 1094   {  
// 1095     /* I2S in mode Transmitter ---------------------------------------------------*/
// 1096     if(((i2ssr & I2S_FLAG_TXE) == I2S_FLAG_TXE) && (__HAL_I2S_GET_IT_SOURCE(hi2s, I2S_IT_TXE) != RESET))
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_I2S_IRQHandler_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_I2S_IRQHandler_3
// 1097     {     
// 1098       I2S_Transmit_IT(hi2s);
        MOVS     R0,R4
          CFI FunCall I2S_Transmit_IT
        BL       I2S_Transmit_IT
// 1099     } 
// 1100     
// 1101     /* I2S Underrun error interrupt occurred ------------------------------------*/
// 1102     if(((i2ssr & I2S_FLAG_UDR) == I2S_FLAG_UDR) && (__HAL_I2S_GET_IT_SOURCE(hi2s, I2S_IT_ERR) != RESET))
??HAL_I2S_IRQHandler_3:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_I2S_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+26
        BPL.N    ??HAL_I2S_IRQHandler_2
// 1103     {
// 1104       /* Disable TXE and ERR interrupt */
// 1105       __HAL_I2S_DISABLE_IT(hi2s, (I2S_IT_TXE | I2S_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xA0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1106 
// 1107       /* Set the I2S State ready */
// 1108       hi2s->State = HAL_I2S_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1109 
// 1110       /* Set the error code and execute error callback*/
// 1111       hi2s->ErrorCode |= HAL_I2S_ERROR_UDR;
        LDR      R0,[R4, #+60]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+60]
// 1112       HAL_I2S_ErrorCallback(hi2s);
        MOVS     R0,R4
          CFI FunCall HAL_I2S_ErrorCallback
        BL       HAL_I2S_ErrorCallback
// 1113     }
// 1114   }
// 1115 }
??HAL_I2S_IRQHandler_2:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock13
// 1116 
// 1117 /**
// 1118   * @}
// 1119   */
// 1120 
// 1121 /**
// 1122   * @}
// 1123   */
// 1124 
// 1125 /** @addtogroup I2S_Private_Functions I2S Private Functions
// 1126   * @{
// 1127   */
// 1128 /**
// 1129   * @brief This function handles I2S Communication Timeout.
// 1130   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1131   *         the configuration information for I2S module
// 1132   * @param Flag: Flag checked
// 1133   * @param State: Value of the flag expected
// 1134   * @param Timeout: Duration of the timeout
// 1135   * @retval HAL status
// 1136   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function I2S_WaitFlagStateUntilTimeout
        THUMB
// 1137 static HAL_StatusTypeDef I2S_WaitFlagStateUntilTimeout(I2S_HandleTypeDef *hi2s, uint32_t Flag, 
// 1138                                                        uint32_t State, uint32_t Timeout)
// 1139 {
I2S_WaitFlagStateUntilTimeout:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
// 1140   uint32_t tickstart = 0;
        MOVS     R8,#+0
// 1141   
// 1142   /* Get tick */
// 1143   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
// 1144   
// 1145   /* Wait until flag is set */
// 1146   if(State == RESET)
        CMP      R6,#+0
        BNE.N    ??I2S_WaitFlagStateUntilTimeout_0
// 1147   {
// 1148     while(__HAL_I2S_GET_FLAG(hi2s, Flag) == RESET)
??I2S_WaitFlagStateUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??I2S_WaitFlagStateUntilTimeout_2
// 1149     {
// 1150       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??I2S_WaitFlagStateUntilTimeout_1
// 1151       {
// 1152         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??I2S_WaitFlagStateUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??I2S_WaitFlagStateUntilTimeout_1
// 1153         {
// 1154           /* Set the I2S State ready */
// 1155           hi2s->State= HAL_I2S_STATE_READY;
??I2S_WaitFlagStateUntilTimeout_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1156 
// 1157           /* Process Unlocked */
// 1158           __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1159 
// 1160           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2S_WaitFlagStateUntilTimeout_4
// 1161         }
// 1162       }
// 1163     }
// 1164   }
// 1165   else
// 1166   {
// 1167     while(__HAL_I2S_GET_FLAG(hi2s, Flag) != RESET)
??I2S_WaitFlagStateUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??I2S_WaitFlagStateUntilTimeout_2
// 1168     {
// 1169       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??I2S_WaitFlagStateUntilTimeout_0
// 1170       {
// 1171         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??I2S_WaitFlagStateUntilTimeout_5
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??I2S_WaitFlagStateUntilTimeout_0
// 1172         {
// 1173           /* Set the I2S State ready */
// 1174           hi2s->State= HAL_I2S_STATE_READY;
??I2S_WaitFlagStateUntilTimeout_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1175 
// 1176           /* Process Unlocked */
// 1177           __HAL_UNLOCK(hi2s);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1178 
// 1179           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2S_WaitFlagStateUntilTimeout_4
// 1180         }
// 1181       }
// 1182     }
// 1183   }
// 1184   return HAL_OK;    
??I2S_WaitFlagStateUntilTimeout_2:
        MOVS     R0,#+0
??I2S_WaitFlagStateUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return
// 1185 }
          CFI EndBlock cfiBlock14
// 1186 /**
// 1187   * @}
// 1188   */
// 1189 
// 1190 /** @addtogroup I2S_Exported_Functions I2S Exported Functions
// 1191   * @{
// 1192   */
// 1193 
// 1194 /** @addtogroup  I2S_Exported_Functions_Group2 Input and Output operation functions 
// 1195   * @{
// 1196   */
// 1197 /**
// 1198   * @brief Tx Transfer Half completed callbacks
// 1199   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1200   *         the configuration information for I2S module
// 1201   * @retval None
// 1202   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2S_TxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1203  __weak void HAL_I2S_TxHalfCpltCallback(I2S_HandleTypeDef *hi2s)
// 1204 {
// 1205   /* NOTE : This function Should not be modified, when the callback is needed,
// 1206             the HAL_I2S_TxHalfCpltCallback could be implemented in the user file
// 1207    */ 
// 1208 }
HAL_I2S_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
// 1209 
// 1210 /**
// 1211   * @brief Tx Transfer completed callbacks
// 1212   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1213   *         the configuration information for I2S module
// 1214   * @retval None
// 1215   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
          CFI NoCalls
        THUMB
// 1216  __weak void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1217 {
// 1218   /* NOTE : This function Should not be modified, when the callback is needed,
// 1219             the HAL_I2S_TxCpltCallback could be implemented in the user file
// 1220    */ 
// 1221 }
HAL_I2S_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1222 
// 1223 /**
// 1224   * @brief Rx Transfer half completed callbacks
// 1225   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1226   *         the configuration information for I2S module
// 1227   * @retval None
// 1228   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_I2S_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1229 __weak void HAL_I2S_RxHalfCpltCallback(I2S_HandleTypeDef *hi2s)
// 1230 {
// 1231   /* NOTE : This function Should not be modified, when the callback is needed,
// 1232             the HAL_I2S_RxCpltCallback could be implemented in the user file
// 1233    */
// 1234 }
HAL_I2S_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1235 
// 1236 /**
// 1237   * @brief Rx Transfer completed callbacks
// 1238   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1239   *         the configuration information for I2S module
// 1240   * @retval None
// 1241   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_I2S_RxCpltCallback
          CFI NoCalls
        THUMB
// 1242 __weak void HAL_I2S_RxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1243 {
// 1244   /* NOTE : This function Should not be modified, when the callback is needed,
// 1245             the HAL_I2S_RxCpltCallback could be implemented in the user file
// 1246    */
// 1247 }
HAL_I2S_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1248 
// 1249 /**
// 1250   * @brief I2S error callbacks
// 1251   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1252   *         the configuration information for I2S module
// 1253   * @retval None
// 1254   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2S_ErrorCallback
          CFI NoCalls
        THUMB
// 1255  __weak void HAL_I2S_ErrorCallback(I2S_HandleTypeDef *hi2s)
// 1256 {
// 1257   /* NOTE : This function Should not be modified, when the callback is needed,
// 1258             the HAL_I2S_ErrorCallback could be implemented in the user file
// 1259    */ 
// 1260 }
HAL_I2S_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1261 
// 1262 /**
// 1263   * @}
// 1264   */
// 1265 
// 1266 /** @defgroup I2S_Exported_Functions_Group3 Peripheral State and Errors functions 
// 1267   *  @brief   Peripheral State functions 
// 1268   *
// 1269 @verbatim   
// 1270  ===============================================================================
// 1271                       ##### Peripheral State and Errors functions #####
// 1272  ===============================================================================  
// 1273     [..]
// 1274     This subsection permits to get in run-time the status of the peripheral 
// 1275     and the data flow.
// 1276 
// 1277 @endverbatim
// 1278   * @{
// 1279   */
// 1280 
// 1281 /**
// 1282   * @brief  Return the I2S state
// 1283   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1284   *         the configuration information for I2S module
// 1285   * @retval HAL state
// 1286   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_I2S_GetState
          CFI NoCalls
        THUMB
// 1287 HAL_I2S_StateTypeDef HAL_I2S_GetState(I2S_HandleTypeDef *hi2s)
// 1288 {
// 1289   return hi2s->State;
HAL_I2S_GetState:
        LDRB     R0,[R0, #+57]
        BX       LR               ;; return
// 1290 }
          CFI EndBlock cfiBlock20
// 1291 
// 1292 /**
// 1293   * @brief  Return the I2S error code
// 1294   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1295   *         the configuration information for I2S module
// 1296   * @retval I2S Error Code
// 1297   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_I2S_GetError
          CFI NoCalls
        THUMB
// 1298 uint32_t HAL_I2S_GetError(I2S_HandleTypeDef *hi2s)
// 1299 {
// 1300   return hi2s->ErrorCode;
HAL_I2S_GetError:
        LDR      R0,[R0, #+60]
        BX       LR               ;; return
// 1301 }
          CFI EndBlock cfiBlock21
// 1302 /**
// 1303   * @}
// 1304   */  
// 1305 
// 1306 /**
// 1307   * @}
// 1308   */
// 1309 
// 1310   /**
// 1311   * @brief  Get I2S Input Clock based on I2S source clock selection
// 1312   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1313   *               the configuration information for I2S module.   
// 1314   * @retval I2S Clock Input 
// 1315   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function I2S_GetClockFreq
          CFI NoCalls
        THUMB
// 1316 static uint32_t I2S_GetClockFreq(I2S_HandleTypeDef *hi2s)   
// 1317 {
I2S_GetClockFreq:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R1,R0
// 1318   uint32_t tmpreg = 0;
        MOVS     R2,#+0
// 1319   /* This variable used to store the VCO Input (value in Hz) */
// 1320   uint32_t vcoinput = 0;
        MOVS     R3,#+0
// 1321   /* This variable used to store the I2S_CK_x (value in Hz) */
// 1322   uint32_t i2sclocksource = 0;
        MOVS     R0,#+0
// 1323 
// 1324   /* Configure I2S Clock based on I2S source clock selection */ 
// 1325   
// 1326   /* I2S_CLK_x : I2S Block Clock configuration for different clock sources selected */
// 1327   switch(hi2s->Init.ClockSource)
        LDR      R4,[R1, #+28]
        CMP      R4,#+1
        BEQ.N    ??I2S_GetClockFreq_0
        CMP      R4,#+2
        BNE.N    ??I2S_GetClockFreq_1
// 1328   {
// 1329     case I2S_CLOCK_SYSCLK :
// 1330     {
// 1331       /* Configure the PLLI2S division factor */
// 1332       /* PLLI2S_VCO Input  = PLL_SOURCE/PLLI2SM */ 
// 1333       if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
??I2S_GetClockFreq_2:
        LDR.N    R4,??DataTable1_2  ;; 0x40023804
        LDR      R4,[R4, #+0]
        LSLS     R4,R4,#+9
        BMI.N    ??I2S_GetClockFreq_3
// 1334       {
// 1335         /* In Case the PLL Source is HSI (Internal Clock) */
// 1336         vcoinput = (HSI_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM));
        LDR.N    R4,??DataTable1_3  ;; 0xf42400
        LDR.N    R5,??DataTable1_2  ;; 0x40023804
        LDR      R5,[R5, #+0]
        ANDS     R5,R5,#0x3F
        UDIV     R4,R4,R5
        MOVS     R3,R4
        B.N      ??I2S_GetClockFreq_4
// 1337       }
// 1338       else
// 1339       {
// 1340         /* In Case the PLL Source is HSE (External Clock) */
// 1341         vcoinput = ((HSE_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM)));
??I2S_GetClockFreq_3:
        LDR.N    R4,??DataTable1_4  ;; 0x17d7840
        LDR.N    R5,??DataTable1_2  ;; 0x40023804
        LDR      R5,[R5, #+0]
        ANDS     R5,R5,#0x3F
        UDIV     R4,R4,R5
        MOVS     R3,R4
// 1342       }
// 1343 
// 1344       /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
// 1345       /* I2S_CLK(first level) = PLLI2S_VCO Output/PLLI2SR */
// 1346       tmpreg = (RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> 28;
??I2S_GetClockFreq_4:
        LDR.N    R4,??DataTable1_5  ;; 0x40023884
        LDR      R4,[R4, #+0]
        UBFX     R4,R4,#+28,#+3
        MOVS     R2,R4
// 1347       i2sclocksource = (vcoinput * ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> 6))/(tmpreg);
        LDR.N    R4,??DataTable1_5  ;; 0x40023884
        LDR      R4,[R4, #+0]
        UBFX     R4,R4,#+6,#+9
        MUL      R4,R4,R3
        UDIV     R4,R4,R2
        MOVS     R0,R4
// 1348     
// 1349       break;
        B.N      ??I2S_GetClockFreq_5
// 1350     }
// 1351     case I2S_CLOCK_EXTERNAL :
// 1352     {
// 1353       i2sclocksource = EXTERNAL_CLOCK_VALUE;
??I2S_GetClockFreq_0:
        LDR.N    R4,??DataTable1_1  ;; 0xbb8000
        MOVS     R0,R4
// 1354       break;
        B.N      ??I2S_GetClockFreq_5
// 1355     }
// 1356     default :
// 1357     {
// 1358       break;
// 1359     }
// 1360   }
// 1361 
// 1362   /* the return result is the value of I2S clock */
// 1363   return i2sclocksource; 
??I2S_GetClockFreq_1:
??I2S_GetClockFreq_5:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1364 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0xfffff040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0xbb8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x17d7840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40023884
// 1365 
// 1366 /** @addtogroup I2S_Private_Functions I2S Private Functions
// 1367   * @{
// 1368   */
// 1369 /**
// 1370   * @brief DMA I2S transmit process complete callback 
// 1371   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1372   *                the configuration information for the specified DMA module.
// 1373   * @retval None
// 1374   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function I2S_DMATxCplt
        THUMB
// 1375 static void I2S_DMATxCplt(DMA_HandleTypeDef *hdma)   
// 1376 {
I2S_DMATxCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1377   I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+56]
// 1378   
// 1379   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??I2S_DMATxCplt_0
// 1380   {
// 1381     hi2s->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+38]
// 1382 
// 1383     /* Disable Tx DMA Request */
// 1384     hi2s->Instance->CR2 &= (uint32_t)(~SPI_CR2_TXDMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 1385     
// 1386     if(hi2s->State == HAL_I2S_STATE_BUSY_TX_RX)
        LDRB     R0,[R5, #+57]
        CMP      R0,#+5
        BNE.N    ??I2S_DMATxCplt_1
// 1387     {
// 1388       if(hi2s->RxXferCount == 0)
        LDRH     R0,[R5, #+46]
        CMP      R0,#+0
        BNE.N    ??I2S_DMATxCplt_0
// 1389       {
// 1390         hi2s->State = HAL_I2S_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
        B.N      ??I2S_DMATxCplt_0
// 1391       }
// 1392     }
// 1393     else
// 1394     {
// 1395       hi2s->State = HAL_I2S_STATE_READY; 
??I2S_DMATxCplt_1:
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
// 1396     }
// 1397   }
// 1398   HAL_I2S_TxCpltCallback(hi2s);
??I2S_DMATxCplt_0:
        MOVS     R0,R5
          CFI FunCall HAL_I2S_TxCpltCallback
        BL       HAL_I2S_TxCpltCallback
// 1399 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock23
// 1400 
// 1401 /**
// 1402   * @brief DMA I2S transmit process half complete callback 
// 1403   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1404   *                the configuration information for the specified DMA module.
// 1405   * @retval None
// 1406   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function I2S_DMATxHalfCplt
        THUMB
// 1407 static void I2S_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
// 1408 {
I2S_DMATxHalfCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1409   I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+56]
// 1410 
// 1411   HAL_I2S_TxHalfCpltCallback(hi2s);
        MOVS     R0,R5
          CFI FunCall HAL_I2S_TxHalfCpltCallback
        BL       HAL_I2S_TxHalfCpltCallback
// 1412 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock24
// 1413 
// 1414 /**
// 1415   * @brief DMA I2S receive process complete callback 
// 1416   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1417   *                the configuration information for the specified DMA module.
// 1418   * @retval None
// 1419   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function I2S_DMARxCplt
        THUMB
// 1420 static void I2S_DMARxCplt(DMA_HandleTypeDef *hdma)   
// 1421 {
I2S_DMARxCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1422   I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+56]
// 1423 
// 1424   if((hdma->Instance->CR & DMA_SxCR_CIRC) == 0)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??I2S_DMARxCplt_0
// 1425   {
// 1426     /* Disable Rx DMA Request */
// 1427     hi2s->Instance->CR2 &= (uint32_t)(~SPI_CR2_RXDMAEN);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 1428 
// 1429     hi2s->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+46]
// 1430     if(hi2s->State == HAL_I2S_STATE_BUSY_TX_RX)
        LDRB     R0,[R5, #+57]
        CMP      R0,#+5
        BNE.N    ??I2S_DMARxCplt_1
// 1431     {
// 1432       if(hi2s->TxXferCount == 0)
        LDRH     R0,[R5, #+38]
        CMP      R0,#+0
        BNE.N    ??I2S_DMARxCplt_0
// 1433       {
// 1434         hi2s->State = HAL_I2S_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
        B.N      ??I2S_DMARxCplt_0
// 1435       }
// 1436     }
// 1437     else
// 1438     {
// 1439       hi2s->State = HAL_I2S_STATE_READY; 
??I2S_DMARxCplt_1:
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
// 1440     }
// 1441   }
// 1442   HAL_I2S_RxCpltCallback(hi2s); 
??I2S_DMARxCplt_0:
        MOVS     R0,R5
          CFI FunCall HAL_I2S_RxCpltCallback
        BL       HAL_I2S_RxCpltCallback
// 1443 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock25
// 1444       
// 1445 /**
// 1446   * @brief DMA I2S receive process half complete callback 
// 1447   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1448   *                the configuration information for the specified DMA module.
// 1449   * @retval None
// 1450   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function I2S_DMARxHalfCplt
        THUMB
// 1451 static void I2S_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
// 1452 {
I2S_DMARxHalfCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1453   I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+56]
// 1454 
// 1455   HAL_I2S_RxHalfCpltCallback(hi2s); 
        MOVS     R0,R5
          CFI FunCall HAL_I2S_RxHalfCpltCallback
        BL       HAL_I2S_RxHalfCpltCallback
// 1456 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock26
// 1457 
// 1458 /**
// 1459   * @brief DMA I2S communication error callback 
// 1460   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1461   *                the configuration information for the specified DMA module.
// 1462   * @retval None
// 1463   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function I2S_DMAError
        THUMB
// 1464 static void I2S_DMAError(DMA_HandleTypeDef *hdma)   
// 1465 {
I2S_DMAError:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1466   I2S_HandleTypeDef* hi2s = ( I2S_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+56]
// 1467   
// 1468   /* Disable Rx and Tx DMA Request */
// 1469   hi2s->Instance->CR2 &= (uint32_t)(~(SPI_CR2_RXDMAEN | SPI_CR2_TXDMAEN));
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 1470   hi2s->TxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+38]
// 1471   hi2s->RxXferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+46]
// 1472   
// 1473   hi2s->State= HAL_I2S_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+57]
// 1474 
// 1475   /* Set the error code and execute error callback*/
// 1476   hi2s->ErrorCode |= HAL_I2S_ERROR_DMA;
        LDR      R0,[R5, #+60]
        ORRS     R0,R0,#0x8
        STR      R0,[R5, #+60]
// 1477   HAL_I2S_ErrorCallback(hi2s);
        MOVS     R0,R5
          CFI FunCall HAL_I2S_ErrorCallback
        BL       HAL_I2S_ErrorCallback
// 1478 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock27
// 1479 
// 1480 /**
// 1481   * @brief Transmit an amount of data in non-blocking mode with Interrupt
// 1482   * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
// 1483   *         the configuration information for I2S module
// 1484   * @retval None
// 1485   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function I2S_Transmit_IT
        THUMB
// 1486 static void I2S_Transmit_IT(I2S_HandleTypeDef *hi2s)
// 1487 {
I2S_Transmit_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1488   /* Transmit data */
// 1489   hi2s->Instance->DR = (*hi2s->pTxBuffPtr++);
        LDR      R0,[R4, #+32]
        ADDS     R1,R0,#+2
        STR      R1,[R4, #+32]
        LDRH     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
// 1490   hi2s->TxXferCount--;	
        LDRH     R0,[R4, #+38]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+38]
// 1491 
// 1492   if(hi2s->TxXferCount == 0)
        LDRH     R0,[R4, #+38]
        CMP      R0,#+0
        BNE.N    ??I2S_Transmit_IT_0
// 1493   {
// 1494     /* Disable TXE and ERR interrupt */
// 1495     __HAL_I2S_DISABLE_IT(hi2s, (I2S_IT_TXE | I2S_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0xA0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1496 
// 1497     hi2s->State = HAL_I2S_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1498     HAL_I2S_TxCpltCallback(hi2s);
        MOVS     R0,R4
          CFI FunCall HAL_I2S_TxCpltCallback
        BL       HAL_I2S_TxCpltCallback
// 1499   }
// 1500 }
??I2S_Transmit_IT_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock28
// 1501 
// 1502 /**
// 1503   * @brief Receive an amount of data in non-blocking mode with Interrupt
// 1504   * @param hi2s: I2S handle
// 1505   * @retval None
// 1506   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function I2S_Receive_IT
        THUMB
// 1507 static void I2S_Receive_IT(I2S_HandleTypeDef *hi2s)
// 1508 {
I2S_Receive_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1509   /* Receive data */    
// 1510   (*hi2s->pRxBuffPtr++) = hi2s->Instance->DR;
        LDR      R0,[R4, #+40]
        ADDS     R1,R0,#+2
        STR      R1,[R4, #+40]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        STRH     R1,[R0, #+0]
// 1511   hi2s->RxXferCount--;
        LDRH     R0,[R4, #+46]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+46]
// 1512 
// 1513   if(hi2s->RxXferCount == 0)
        LDRH     R0,[R4, #+46]
        CMP      R0,#+0
        BNE.N    ??I2S_Receive_IT_0
// 1514   {    
// 1515     /* Disable RXNE and ERR interrupt */
// 1516     __HAL_I2S_DISABLE_IT(hi2s, (I2S_IT_RXNE | I2S_IT_ERR));
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x60
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1517 
// 1518     hi2s->State = HAL_I2S_STATE_READY;     
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1519     HAL_I2S_RxCpltCallback(hi2s); 
        MOVS     R0,R4
          CFI FunCall HAL_I2S_RxCpltCallback
        BL       HAL_I2S_RxCpltCallback
// 1520   }
// 1521 }
??I2S_Receive_IT_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock29

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1522 /**
// 1523   * @}
// 1524   */
// 1525   
// 1526 #endif /* HAL_I2S_MODULE_ENABLED */
// 1527 /**
// 1528   * @}
// 1529   */
// 1530 
// 1531 /**
// 1532   * @}
// 1533   */
// 1534 
// 1535 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2 680 bytes in section .text
// 
// 2 680 bytes of CODE memory
//
//Errors: none
//Warnings: none
