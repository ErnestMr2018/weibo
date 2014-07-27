.class Lcom/sina/weibo/utils/ck$a;
.super Ljava/lang/Object;
.source "NFCManager.java"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
.implements Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/ck;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sina/weibo/utils/ck$a;->a:Lcom/sina/weibo/utils/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 9
    .parameter "event"

    .prologue
    .line 130
    const-string v2, ""

    .line 132
    .local v2, text:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 135
    .local v3, uid:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v4, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 137
    .local v1, nick:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "##"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    .end local v1           #nick:Ljava/lang/String;
    .end local v3           #uid:Ljava/lang/String;
    :cond_0
    new-instance v0, Landroid/nfc/NdefMessage;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/nfc/NdefRecord;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/utils/ck$a;->a:Lcom/sina/weibo/utils/ck;

    const-string v7, "application/com.sina.weibo"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/sina/weibo/utils/ck;->a(Lcom/sina/weibo/utils/ck;Ljava/lang/String;[B)Landroid/nfc/NdefRecord;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v0, v4}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 146
    .local v0, msg:Landroid/nfc/NdefMessage;
    return-object v0
.end method

.method public onNdefPushComplete(Landroid/nfc/NfcEvent;)V
    .locals 3
    .parameter "event"

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/utils/ck$a;->a:Lcom/sina/weibo/utils/ck;

    iget-object v1, p0, Lcom/sina/weibo/utils/ck$a;->a:Lcom/sina/weibo/utils/ck;

    invoke-static {v1}, Lcom/sina/weibo/utils/ck;->a(Lcom/sina/weibo/utils/ck;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a029b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ck;->a(Lcom/sina/weibo/utils/ck;Ljava/lang/String;)V

    .line 125
    return-void
.end method
