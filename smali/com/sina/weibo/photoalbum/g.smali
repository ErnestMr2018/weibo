.class public Lcom/sina/weibo/photoalbum/g;
.super Lcom/sina/weibo/photoalbum/c;
.source "PicCropIntentBuilder.java"


# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 2
    .parameter "activity"
    .parameter "requestCode"

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lcom/sina/weibo/photoalbum/c;-><init>(I)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/PicCropActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sina/weibo/photoalbum/g;->b:Landroid/content/Intent;

    .line 22
    return-void
.end method

.method public static a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/g;
    .locals 1
    .parameter "activity"
    .parameter "requestCode"

    .prologue
    .line 33
    new-instance v0, Lcom/sina/weibo/photoalbum/g;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/photoalbum/g;-><init>(Landroid/app/Activity;I)V

    .line 34
    .local v0, builder:Lcom/sina/weibo/photoalbum/g;
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/photoalbum/g;
    .locals 2
    .parameter "callType"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/g;->b:Landroid/content/Intent;

    const-string v1, "album_param_data_call_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    return-object p0
.end method

.method protected b()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/g;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public b(I)Lcom/sina/weibo/photoalbum/g;
    .locals 2
    .parameter "startUpMode"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/g;->b:Landroid/content/Intent;

    const-string v1, "start_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    return-object p0
.end method
