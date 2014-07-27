.class public Lcom/sina/weibo/MailRetriveActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MailRetriveActivity.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MailRetriveActivity;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 28
    :goto_0
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/MailRetriveActivity;->finish()V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const v5, 0x7f0301f9

    const/16 v9, 0x21

    .line 31
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0, v5}, Lcom/sina/weibo/MailRetriveActivity;->setContentView(I)V

    .line 33
    invoke-virtual {p0, v5}, Lcom/sina/weibo/MailRetriveActivity;->c(I)V

    .line 34
    const/4 v5, 0x1

    const v6, 0x7f0a0213

    invoke-virtual {p0, v6}, Lcom/sina/weibo/MailRetriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0a02d3

    invoke-virtual {p0, v7}, Lcom/sina/weibo/MailRetriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/sina/weibo/MailRetriveActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const v5, 0x7f0d0948

    invoke-virtual {p0, v5}, Lcom/sina/weibo/MailRetriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sina/weibo/MailRetriveActivity;->a:Landroid/widget/TextView;

    .line 39
    iget-object v5, p0, Lcom/sina/weibo/MailRetriveActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    .line 40
    .local v4, str:Landroid/text/Spannable;
    new-instance v0, Lcom/sina/weibo/og;

    invoke-direct {v0, p0}, Lcom/sina/weibo/og;-><init>(Lcom/sina/weibo/MailRetriveActivity;)V

    .line 48
    .local v0, clickSpan:Landroid/text/style/ClickableSpan;
    invoke-static {}, Lcom/sina/weibo/utils/s;->e()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 49
    .local v2, matcher:Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 51
    .local v3, start:I
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 52
    .local v1, end:I
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0xe5a868

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4, v5, v3, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 54
    invoke-interface {v4, v3, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/MailRetriveActivity;->b:Ljava/lang/CharSequence;

    .line 55
    invoke-interface {v4, v0, v3, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 57
    .end local v1           #end:I
    .end local v3           #start:I
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/MailRetriveActivity;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    return-void
.end method
