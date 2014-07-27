.class public abstract Lcom/sina/weibo/photoalbum/c;
.super Ljava/lang/Object;
.source "BaseAlbumIntentBuilder.java"


# instance fields
.field protected a:I

.field protected b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter "requestCode"

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/sina/weibo/photoalbum/c;->a:I

    .line 50
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/weibo/photoalbum/c;->a:I

    return v0
.end method

.method protected abstract b()Landroid/content/Intent;
.end method
