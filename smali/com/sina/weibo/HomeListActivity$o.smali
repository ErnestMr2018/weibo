.class Lcom/sina/weibo/HomeListActivity$o;
.super Ljava/lang/Object;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter "key"
    .parameter "value"
    .parameter "action"

    .prologue
    .line 6344
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$o;->d:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6340
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$o;->a:Ljava/lang/String;

    .line 6342
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/HomeListActivity$o;->c:Ljava/lang/String;

    .line 6345
    iput p2, p0, Lcom/sina/weibo/HomeListActivity$o;->b:I

    .line 6346
    iput-object p3, p0, Lcom/sina/weibo/HomeListActivity$o;->a:Ljava/lang/String;

    .line 6347
    iput-object p4, p0, Lcom/sina/weibo/HomeListActivity$o;->c:Ljava/lang/String;

    .line 6348
    return-void
.end method
