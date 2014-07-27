.class public Lcom/sina/weibo/media/VitamioInitActivity;
.super Landroid/app/Activity;
.source "VitamioInitActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/media/VitamioInitActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Lcom/sina/weibo/media/VitamioInitActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/media/VitamioInitActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/media/VitamioInitActivity;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/media/VitamioInitActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19
    iput-object p1, p0, Lcom/sina/weibo/media/VitamioInitActivity;->a:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/media/VitamioInitActivity;)Lcom/sina/weibo/media/VitamioInitActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/media/VitamioInitActivity;->b:Lcom/sina/weibo/media/VitamioInitActivity$a;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "VitamioInitActivity---->"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/sina/weibo/media/VitamioInitActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 27
    new-instance v0, Lcom/sina/weibo/media/VitamioInitActivity$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/VitamioInitActivity$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/media/VitamioInitActivity;->b:Lcom/sina/weibo/media/VitamioInitActivity$a;

    .line 29
    new-instance v0, Lcom/sina/weibo/media/ag;

    invoke-direct {v0, p0}, Lcom/sina/weibo/media/ag;-><init>(Lcom/sina/weibo/media/VitamioInitActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/ag;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    return-void
.end method
