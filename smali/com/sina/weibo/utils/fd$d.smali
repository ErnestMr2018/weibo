.class public abstract Lcom/sina/weibo/utils/fd$d;
.super Ljava/lang/Object;
.source "WeiboDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/sina/weibo/utils/fd$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/utils/fd$g;)V
    .locals 0
    .parameter "context"
    .parameter "dialog"

    .prologue
    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Lcom/sina/weibo/utils/fd$d;->a:Landroid/content/Context;

    .line 441
    iput-object p2, p0, Lcom/sina/weibo/utils/fd$d;->b:Lcom/sina/weibo/utils/fd$g;

    .line 442
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroid/view/ViewGroup;
.end method
