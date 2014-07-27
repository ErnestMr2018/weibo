.class public Lcom/sina/weibo/DomainRetriveActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "DomainRetriveActivity.java"


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/EditText;

.field i:Landroid/widget/TextView;

.field j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/DomainRetriveActivity;->j:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 39
    :goto_0
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/DomainRetriveActivity;->finish()V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const/16 v9, 0x21

    .line 42
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v5, 0x7f0301f8

    invoke-virtual {p0, v5}, Lcom/sina/weibo/DomainRetriveActivity;->c(I)V

    .line 44
    const/4 v5, 0x1

    const v6, 0x7f0a0213

    invoke-virtual {p0, v6}, Lcom/sina/weibo/DomainRetriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0a02d1

    invoke-virtual {p0, v7}, Lcom/sina/weibo/DomainRetriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/sina/weibo/DomainRetriveActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const v5, 0x7f0d0946

    invoke-virtual {p0, v5}, Lcom/sina/weibo/DomainRetriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sina/weibo/DomainRetriveActivity;->b:Landroid/widget/TextView;

    .line 49
    const v5, 0x7f0d0944

    invoke-virtual {p0, v5}, Lcom/sina/weibo/DomainRetriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/sina/weibo/DomainRetriveActivity;->c:Landroid/widget/EditText;

    .line 50
    const v5, 0x7f0d0945

    invoke-virtual {p0, v5}, Lcom/sina/weibo/DomainRetriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/sina/weibo/DomainRetriveActivity;->a:Landroid/widget/Button;

    .line 51
    iget-object v5, p0, Lcom/sina/weibo/DomainRetriveActivity;->a:Landroid/widget/Button;

    new-instance v6, Lcom/sina/weibo/eg;

    invoke-direct {v6, p0}, Lcom/sina/weibo/eg;-><init>(Lcom/sina/weibo/DomainRetriveActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v5, 0x7f0d0947

    invoke-virtual {p0, v5}, Lcom/sina/weibo/DomainRetriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/sina/weibo/DomainRetriveActivity;->i:Landroid/widget/TextView;

    .line 71
    iget-object v5, p0, Lcom/sina/weibo/DomainRetriveActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    .line 72
    .local v4, str:Landroid/text/Spannable;
    new-instance v0, Lcom/sina/weibo/eh;

    invoke-direct {v0, p0}, Lcom/sina/weibo/eh;-><init>(Lcom/sina/weibo/DomainRetriveActivity;)V

    .line 80
    .local v0, clickSpan:Landroid/text/style/ClickableSpan;
    invoke-static {}, Lcom/sina/weibo/utils/s;->e()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 81
    .local v2, matcher:Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 82
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 83
    .local v3, start:I
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 84
    .local v1, end:I
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0xe5a868

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4, v5, v3, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 86
    invoke-interface {v4, v3, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/DomainRetriveActivity;->j:Ljava/lang/CharSequence;

    .line 87
    invoke-interface {v4, v0, v3, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 89
    .end local v1           #end:I
    .end local v3           #start:I
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/DomainRetriveActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 90
    return-void
.end method
