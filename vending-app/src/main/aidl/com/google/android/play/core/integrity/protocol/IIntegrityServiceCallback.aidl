/*
 * SPDX-FileCopyrightText: 2023 microG Project Team
 * SPDX-License-Identifier: Apache-2.0
 */

package com.google.android.play.core.integrity.protocol;

interface IIntegrityServiceCallback {
    void onRequestIntegrityToken(in Bundle bundle) = 1;
}