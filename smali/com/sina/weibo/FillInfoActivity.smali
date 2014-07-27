.class public Lcom/sina/weibo/FillInfoActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "FillInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/FillInfoActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/sina/weibo/models/User;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field i:Landroid/widget/EditText;

.field j:Landroid/widget/RadioGroup;

.field k:Lcom/sina/weibo/FillInfoActivity$a;

.field l:Landroid/app/Dialog;

.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/FillInfoActivity;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/FillInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/FillInfoActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    iget-object v1, p0, Lcom/sina/weibo/FillInfoActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v2, 0x7f0d02a8

    if-ne v1, v2, :cond_1

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/FillInfoActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, nickname:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_2

    .line 195
    iget-object v1, p0, Lcom/sina/weibo/FillInfoActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 200
    .end local v0           #nickname:Ljava/lang/String;
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/FillInfoActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v2, 0x7f0d02a9

    if-eq v1, v2, :cond_0

    .line 190
    iget-object v1, p0, Lcom/sina/weibo/FillInfoActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 199
    .restart local v0       #nickname:Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/FillInfoActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 120
    packed-switch p1, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 122
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/FillInfoActivity;->finish()V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0a021b

    .line 128
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    const v0, 0x7f030088

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FillInfoActivity;->c(I)V

    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/sina/weibo/FillInfoActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const v0, 0x7f0d02ab

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->c:Landroid/widget/Button;

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/gy;

    invoke-direct {v1, p0}, Lcom/sina/weibo/gy;-><init>(Lcom/sina/weibo/FillInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f0d02aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->b:Landroid/widget/Button;

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/gz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/gz;-><init>(Lcom/sina/weibo/FillInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const v0, 0x7f0d02a7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->i:Landroid/widget/EditText;

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/ha;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ha;-><init>(Lcom/sina/weibo/FillInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    const v0, 0x7f0d025c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->j:Landroid/widget/RadioGroup;

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->j:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sina/weibo/hb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hb;-><init>(Lcom/sina/weibo/FillInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 179
    invoke-virtual {p0}, Lcom/sina/weibo/FillInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "USER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->a:Lcom/sina/weibo/models/User;

    .line 180
    invoke-virtual {p0, v2}, Lcom/sina/weibo/FillInfoActivity;->setTitle(I)V

    .line 181
    invoke-direct {p0}, Lcom/sina/weibo/FillInfoActivity;->c()V

    .line 182
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 203
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 204
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/FillInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lcom/sina/weibo/FillInfoActivity;->finish()V

    .line 207
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
