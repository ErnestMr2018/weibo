.class public Lcom/sina/weibo/VisitorMoreActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "VisitorMoreActivity.java"


# instance fields
.field private final a:I

.field private b:Lcom/sina/weibo/k/a;

.field private c:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/VisitorMoreActivity;->a:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/VisitorMoreActivity;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private b(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020110

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const v3, 0x7f0d07af

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 114
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/VisitorMoreActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-virtual {p0, v3}, Lcom/sina/weibo/VisitorMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/VisitorMoreActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0a073e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/VisitorMoreActivity;->j:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0207ef

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorMoreActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    invoke-virtual {p0, v3}, Lcom/sina/weibo/VisitorMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 128
    packed-switch p1, :pswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 130
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMoreActivity;->finish()V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/VisitorMoreActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMoreActivity;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f020109

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/VisitorMoreActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMoreActivity;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0200fb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/VisitorMoreActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/VisitorMoreActivity;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800aa

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    const v0, 0x7f0d07ac

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorMoreActivity;->b(I)V

    .line 97
    const v0, 0x7f0d07af

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorMoreActivity;->b(I)V

    .line 98
    const v0, 0x7f0d07ab

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorMoreActivity;->d(I)V

    .line 99
    const v0, 0x7f0d07ae

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorMoreActivity;->d(I)V

    .line 100
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 167
    if-nez p1, :cond_0

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .local v0, i:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorMoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 173
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMoreActivity;->finish()V

    .line 175
    .end local v0           #i:Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d07aa

    if-ne v0, v1, :cond_0

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SettingsMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/VisitorMoreActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d07ad

    if-ne v0, v1, :cond_1

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorMoreActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/VisitorMoreActivity;->b:Lcom/sina/weibo/k/a;

    .line 44
    const v1, 0x7f03024d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorMoreActivity;->c(I)V

    .line 45
    const v1, 0x7f0d07aa

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sina/weibo/VisitorMoreActivity;->c:Landroid/widget/RelativeLayout;

    .line 46
    iget-object v1, p0, Lcom/sina/weibo/VisitorMoreActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v1, 0x7f0d07ad

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sina/weibo/VisitorMoreActivity;->i:Landroid/widget/RelativeLayout;

    .line 48
    iget-object v1, p0, Lcom/sina/weibo/VisitorMoreActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, p0, Lcom/sina/weibo/VisitorMoreActivity;->i:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 50
    iget-object v1, p0, Lcom/sina/weibo/VisitorMoreActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/sina/weibo/afv;

    invoke-direct {v2, p0}, Lcom/sina/weibo/afv;-><init>(Lcom/sina/weibo/VisitorMoreActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    const v1, 0x7f0d0735

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/VisitorMoreActivity;->j:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMoreActivity;->b()V

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/VisitorMoreActivity;->k:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/sina/weibo/afw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/afw;-><init>(Lcom/sina/weibo/VisitorMoreActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/VisitorMoreActivity;->k:Landroid/content/BroadcastReceiver;

    .line 69
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    .local v0, restartIntentFilter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/sina/weibo/VisitorMoreActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/VisitorMoreActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 137
    const v0, 0x7f0a01ca

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 138
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sina/weibo/VisitorMoreActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorMoreActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 180
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 181
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 143
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 144
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/VisitorMoreActivity;->setResult(ILandroid/content/Intent;)V

    .line 145
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMoreActivity;->finish()V

    .line 146
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 105
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0180

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/VisitorMoreActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorMoreActivity;->b()V

    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/VisitorMoreActivity;->c()V

    .line 108
    return-void
.end method
