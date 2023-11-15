/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

#ifndef _PERIPHERALS_H_
#define _PERIPHERALS_H_

/***********************************************************************************************************************
 * Included files
 **********************************************************************************************************************/
#include "fsl_common.h"
#include "fsl_ctimer.h"
#include "fsl_clock.h"

#if defined(__cplusplus)
extern "C" {
#endif /* __cplusplus */

/***********************************************************************************************************************
 * Definitions
 **********************************************************************************************************************/
/* Definitions for BOARD_InitPeripherals functional group */
/* Definition of peripheral ID */
#define CTIMER0_PERIPHERAL CTIMER0
/* Timer tick frequency in Hz (input frequency of the timer) */
#define CTIMER0_TICK_FREQ 1000UL
/* Timer tick period in ns (input period of the timer) */
#define CTIMER0_TICK_PERIOD 1000000UL
/* Definition of channel 0 ID */
#define CTIMER0_MATCH_0_CHANNEL kCTIMER_Match_0
/* CTIMER0 interrupt vector ID (number). */
#define CTIMER0_TIMER_IRQN CTIMER0_IRQn
/* Definition of peripheral ID */
#define CTIMER2_PERIPHERAL CTIMER2
/* Timer tick frequency in Hz (input frequency of the timer) */
#define CTIMER2_TICK_FREQ 96000000UL
/* Timer tick period in ns (input period of the timer) */
#define CTIMER2_TICK_PERIOD 10UL
/* Definition of channel 1 ID */
#define CTIMER2_MATCH_0_CHANNEL kCTIMER_Match_1

/***********************************************************************************************************************
 * Global variables
 **********************************************************************************************************************/
extern const ctimer_config_t CTIMER0_config;
extern const ctimer_match_config_t CTIMER0_Match_0_config;
extern const ctimer_config_t CTIMER2_config;
extern const ctimer_match_config_t CTIMER2_Match_0_config;

/***********************************************************************************************************************
 * Callback functions
 **********************************************************************************************************************/
  /* Single callback function declaration */
extern void TimerIRQ(uint32_t flags);
extern ctimer_callback_t CTIMER0_callback[];

/***********************************************************************************************************************
 * Initialization functions
 **********************************************************************************************************************/

void BOARD_InitPeripherals(void);

/***********************************************************************************************************************
 * BOARD_InitBootPeripherals function
 **********************************************************************************************************************/
void BOARD_InitBootPeripherals(void);

#if defined(__cplusplus)
}
#endif

#endif /* _PERIPHERALS_H_ */
