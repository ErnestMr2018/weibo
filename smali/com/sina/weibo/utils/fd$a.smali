.class public abstract Lcom/sina/weibo/utils/fd$a;
.super Ljava/lang/Object;
.source "WeiboDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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
    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    iput-object p1, p0, Lcom/sina/weibo/utils/fd$a;->a:Landroid/content/Context;

    .line 750
    iput-object p2, p0, Lcom/sina/weibo/utils/fd$a;->b:Lcom/sina/weibo/utils/fd$g;

    .line 751
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/utils/fd$n;)Landroid/view/ViewGroup;
.end method
