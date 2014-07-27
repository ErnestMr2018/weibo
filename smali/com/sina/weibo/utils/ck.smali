.class public Lcom/sina/weibo/utils/ck;
.super Ljava/lang/Object;
.source "NFCManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/ck$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sina/weibo/utils/ck;


# instance fields
.field private b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/utils/ck;->a:Lcom/sina/weibo/utils/ck;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter "mActivity"

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/utils/ck;->b:Landroid/app/Activity;

    .line 39
    iput-object p1, p0, Lcom/sina/weibo/utils/ck;->b:Landroid/app/Activity;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/ck;)Landroid/app/Activity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/utils/ck;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/ck;Ljava/lang/String;[B)Landroid/nfc/NdefRecord;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/ck;->a(Ljava/lang/String;[B)Landroid/nfc/NdefRecord;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[B)Landroid/nfc/NdefRecord;
    .locals 5
    .parameter "mimeType"
    .parameter "payload"

    .prologue
    .line 153
    const/4 v1, 0x0

    .line 155
    .local v1, mimeBytes:[B
    :try_start_0
    const-string v3, "US-ASCII"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 159
    :goto_0
    new-instance v2, Landroid/nfc/NdefRecord;

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-direct {v2, v3, v1, v4, p2}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 162
    .local v2, mimeRecord:Landroid/nfc/NdefRecord;
    return-object v2

    .line 156
    .end local v2           #mimeRecord:Landroid/nfc/NdefRecord;
    :catch_0
    move-exception v0

    .line 157
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Lcom/sina/weibo/utils/ck;
    .locals 1
    .parameter "mActivity"

    .prologue
    .line 43
    sget-object v0, Lcom/sina/weibo/utils/ck;->a:Lcom/sina/weibo/utils/ck;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/sina/weibo/utils/ck;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/ck;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/sina/weibo/utils/ck;->a:Lcom/sina/weibo/utils/ck;

    .line 49
    :goto_0
    sget-object v0, Lcom/sina/weibo/utils/ck;->a:Lcom/sina/weibo/utils/ck;

    return-object v0

    .line 46
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/ck;->a:Lcom/sina/weibo/utils/ck;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/utils/ck;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/ck;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/ck;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .parameter "msg"

    .prologue
    const/4 v5, 0x0

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const-string v3, "##"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, msgArray:[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 205
    aget-object v2, v0, v5

    .line 206
    .local v2, uid:Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v1, v0, v3

    .line 208
    .local v1, nick:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/utils/ck;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v5, v4}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/weibo/utils/ck;->b:Landroid/app/Activity;

    new-instance v1, Lcom/sina/weibo/utils/cl;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/utils/cl;-><init>(Lcom/sina/weibo/utils/ck;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    .line 62
    new-instance v6, Lcom/sina/weibo/utils/ck$a;

    invoke-direct {v6, p0}, Lcom/sina/weibo/utils/ck$a;-><init>(Lcom/sina/weibo/utils/ck;)V

    .line 67
    .local v6, nfcCallBack:Lcom/sina/weibo/utils/ck$a;
    :try_start_0
    const-class v9, Landroid/nfc/NfcAdapter;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 69
    .local v4, nfcAdapterClass:Ljava/lang/Class;
    const-string v9, "getDefaultAdapter"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v11

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 71
    .local v2, getDefaultAdapter:Ljava/lang/reflect/Method;
    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/sina/weibo/utils/ck;->b:Landroid/app/Activity;

    aput-object v12, v10, v11

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    .local v5, nfcAdapterObj:Ljava/lang/Object;
    if-nez v5, :cond_1

    .line 111
    .end local v2           #getDefaultAdapter:Ljava/lang/reflect/Method;
    .end local v4           #nfcAdapterClass:Ljava/lang/Class;
    .end local v5           #nfcAdapterObj:Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 78
    .restart local v2       #getDefaultAdapter:Ljava/lang/reflect/Method;
    .restart local v4       #nfcAdapterClass:Ljava/lang/Class;
    .restart local v5       #nfcAdapterObj:Ljava/lang/Object;
    :cond_1
    instance-of v9, v5, Landroid/nfc/NfcAdapter;

    if-eqz v9, :cond_0

    .line 82
    move-object v0, v5

    check-cast v0, Landroid/nfc/NfcAdapter;

    move-object v3, v0

    .line 84
    .local v3, mNfcAdapter:Landroid/nfc/NfcAdapter;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "setNdefPushMessageCallback"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-class v13, Landroid/app/Activity;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-class v13, [Landroid/app/Activity;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 88
    .local v7, setNdefPushMessageCallback:Ljava/lang/reflect/Method;
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/sina/weibo/utils/ck;->b:Landroid/app/Activity;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x1

    new-array v11, v11, [Landroid/app/Activity;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/sina/weibo/utils/ck;->b:Landroid/app/Activity;

    aput-object v13, v11, v12

    aput-object v11, v9, v10

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "setOnNdefPushCompleteCallback"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-class v13, Landroid/app/Activity;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-class v13, [Landroid/app/Activity;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 95
    .local v8, setOnNdefPushCompleteCallback:Ljava/lang/reflect/Method;
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/sina/weibo/utils/ck;->b:Landroid/app/Activity;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x1

    new-array v11, v11, [Landroid/app/Activity;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/sina/weibo/utils/ck;->b:Landroid/app/Activity;

    aput-object v13, v11, v12

    aput-object v11, v9, v10

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    .line 98
    .end local v2           #getDefaultAdapter:Ljava/lang/reflect/Method;
    .end local v3           #mNfcAdapter:Landroid/nfc/NfcAdapter;
    .end local v4           #nfcAdapterClass:Ljava/lang/Class;
    .end local v5           #nfcAdapterObj:Ljava/lang/Object;
    .end local v7           #setNdefPushMessageCallback:Ljava/lang/reflect/Method;
    .end local v8           #setOnNdefPushCompleteCallback:Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 99
    .local v1, e:Ljava/lang/SecurityException;
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 100
    .end local v1           #e:Ljava/lang/SecurityException;
    :catch_1
    move-exception v1

    .line 101
    .local v1, e:Ljava/lang/NoSuchMethodException;
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 102
    .end local v1           #e:Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v1

    .line 103
    .local v1, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_0

    .line 104
    .end local v1           #e:Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v1

    .line 105
    .local v1, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0

    .line 106
    .end local v1           #e:Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v1

    .line 107
    .local v1, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_0

    .line 108
    .end local v1           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_5
    move-exception v1

    .line 109
    .local v1, e:Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6
    .parameter "intent"

    .prologue
    const/4 v5, 0x0

    .line 171
    if-nez p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, action:Ljava/lang/String;
    const-string v4, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 181
    const-string v4, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 184
    .local v3, rawMsgs:[Landroid/os/Parcelable;
    aget-object v1, v3, v5

    check-cast v1, Landroid/nfc/NdefMessage;

    .line 187
    .local v1, msg:Landroid/nfc/NdefMessage;
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 189
    .local v2, rMsg:Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/sina/weibo/utils/ck;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0
    .parameter "mActivity"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/utils/ck;->b:Landroid/app/Activity;

    .line 54
    return-void
.end method
