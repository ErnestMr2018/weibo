.class public Lcom/sina/weibo/PhoneRetriveActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "PhoneRetriveActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 15
    :goto_0
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/PhoneRetriveActivity;->finish()V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0301fa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhoneRetriveActivity;->c(I)V

    .line 20
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PhoneRetriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a02d2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PhoneRetriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/PhoneRetriveActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
