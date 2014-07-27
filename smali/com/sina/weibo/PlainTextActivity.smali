.class public Lcom/sina/weibo/PlainTextActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "PlainTextActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sina/weibo/k/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private i:Lcom/sina/weibo/card/model/CardPlainText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0d00d9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PlainTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/PlainTextActivity;->b:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0d0122

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PlainTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/PlainTextActivity;->c:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/PlainTextActivity;->b()V

    .line 51
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/PlainTextActivity;->finish()V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/PlainTextActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PlainTextActivity;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f08005e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/PlainTextActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PlainTextActivity;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f08005d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f0301df

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PlainTextActivity;->c(I)V

    .line 27
    invoke-virtual {p0}, Lcom/sina/weibo/PlainTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PLAIN_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/CardPlainText;

    iput-object v0, p0, Lcom/sina/weibo/PlainTextActivity;->i:Lcom/sina/weibo/card/model/CardPlainText;

    .line 29
    iget-object v0, p0, Lcom/sina/weibo/PlainTextActivity;->i:Lcom/sina/weibo/card/model/CardPlainText;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/sina/weibo/PlainTextActivity;->finish()V

    .line 44
    :goto_0
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PlainTextActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/PlainTextActivity;->i:Lcom/sina/weibo/card/model/CardPlainText;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardPlainText;->getCardTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/PlainTextActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PlainTextActivity;->a:Lcom/sina/weibo/k/a;

    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/PlainTextActivity;->c()V

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/PlainTextActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PlainTextActivity;->i:Lcom/sina/weibo/card/model/CardPlainText;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardPlainText;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/PlainTextActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PlainTextActivity;->i:Lcom/sina/weibo/card/model/CardPlainText;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardPlainText;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
