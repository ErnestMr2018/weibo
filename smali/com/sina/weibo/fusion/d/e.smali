.class public Lcom/sina/weibo/fusion/d/e;
.super Ljava/lang/Object;
.source "PluginPackage.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/pm/PackageInfo;

.field public c:Lcom/sina/weibo/fusion/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/fusion/d/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sina/weibo/fusion/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/fusion/d/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sina/weibo/fusion/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/fusion/d/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/fusion/d/e;->b:Landroid/content/pm/PackageInfo;

    .line 12
    new-instance v0, Lcom/sina/weibo/fusion/d/b;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/d/b;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/fusion/d/e;->c:Lcom/sina/weibo/fusion/d/b;

    .line 13
    new-instance v0, Lcom/sina/weibo/fusion/d/b;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/d/b;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/fusion/d/e;->d:Lcom/sina/weibo/fusion/d/b;

    .line 14
    new-instance v0, Lcom/sina/weibo/fusion/d/b;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/d/b;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/fusion/d/e;->e:Lcom/sina/weibo/fusion/d/b;

    return-void
.end method
