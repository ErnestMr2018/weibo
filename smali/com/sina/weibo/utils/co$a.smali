.class Lcom/sina/weibo/utils/co$a;
.super Ljava/lang/Object;
.source "PatternUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/utils/co$a;->a:I

    .line 72
    iput v1, p0, Lcom/sina/weibo/utils/co$a;->b:I

    .line 73
    iput v1, p0, Lcom/sina/weibo/utils/co$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/utils/cp;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/utils/co$a;-><init>()V

    return-void
.end method
