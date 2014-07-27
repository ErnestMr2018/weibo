.class final Lcom/sina/weibo/utils/eu;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 4240
    iput-object p1, p0, Lcom/sina/weibo/utils/eu;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 1
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 4245
    if-eqz p1, :cond_0

    .line 4246
    iget-object v0, p0, Lcom/sina/weibo/utils/eu;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4248
    :cond_0
    return-void
.end method
