.class public Lcom/sina/weibo/QRCodeGuideActivity;
.super Lcom/sina/weibo/MobClientActivity;
.source "QRCodeGuideActivity.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/sina/weibo/MobClientActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 42
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 43
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/QRCodeGuideActivity;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0202df

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/sina/weibo/QRCodeGuideActivity;->finish()V

    .line 48
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 71
    invoke-static {p0}, Lcom/sina/weibo/QRCodeGuideActivity;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/QRCodeGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    invoke-static {p0}, Lcom/sina/weibo/QRCodeGuideActivity;->c(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 65
    const-string v1, "weibo_sp"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 66
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "qrcode_scan_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->finish()V

    .line 83
    const v0, 0x7f040016

    const v1, 0x7f040017

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 84
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0301f1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/QRCodeGuideActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f0d02e1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/QRCodeGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/QRCodeGuideActivity;->a:Landroid/widget/RelativeLayout;

    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/QRCodeGuideActivity;->a()V

    .line 32
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onResume()V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/QRCodeGuideActivity;->setRequestedOrientation(I)V

    .line 38
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/QRCodeGuideActivity;->b()V

    .line 53
    const/4 v0, 0x1

    return v0
.end method
