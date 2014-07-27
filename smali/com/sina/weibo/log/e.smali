.class public Lcom/sina/weibo/log/e;
.super Ljava/lang/Object;
.source "ErrorLogType.java"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0xa

    sput v0, Lcom/sina/weibo/log/e;->a:I

    .line 18
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/log/e;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter "logType"

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/log/e;->c:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/log/e;->d:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/log/e;->e:I

    .line 21
    iput p1, p0, Lcom/sina/weibo/log/e;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1
    .parameter "logType"
    .parameter "commendLevel"

    .prologue
    .line 25
    iget v0, p0, Lcom/sina/weibo/log/e;->e:I

    if-lt p2, v0, :cond_0

    .line 26
    iput p1, p0, Lcom/sina/weibo/log/e;->c:I

    .line 27
    iput p2, p0, Lcom/sina/weibo/log/e;->e:I

    .line 29
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    sget-boolean v1, Lcom/sina/weibo/utils/p;->bs:Z

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/sina/weibo/log/e;->c:I

    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    sget-boolean v1, Lcom/sina/weibo/utils/p;->bs:Z

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/sina/weibo/log/e;->c:I

    and-int/lit8 v1, v1, 0x8

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60
    sget-boolean v1, Lcom/sina/weibo/utils/p;->bs:Z

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/sina/weibo/log/e;->c:I

    and-int/lit8 v1, v1, 0x2

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
