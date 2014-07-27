.class Lcom/sina/weibo/l/d$a;
.super Ljava/lang/Object;
.source "ExtendedAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/sina/weibo/l/d;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/sina/weibo/l/d;[Ljava/lang/Object;)V
    .locals 0
    .parameter "task"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/l/d;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 373
    .local p0, this:Lcom/sina/weibo/l/d$a;,"Lcom/sina/weibo/l/d$a<TData;>;"
    .local p2, data:[Ljava/lang/Object;,"[TData;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/sina/weibo/l/d$a;->a:Lcom/sina/weibo/l/d;

    .line 375
    iput-object p2, p0, Lcom/sina/weibo/l/d$a;->b:[Ljava/lang/Object;

    .line 376
    return-void
.end method
