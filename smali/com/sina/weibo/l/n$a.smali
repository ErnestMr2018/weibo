.class Lcom/sina/weibo/l/n$a;
.super Ljava/lang/Object;
.source "ThreadPoolFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sina/weibo/l/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/sina/weibo/l/n;

    invoke-direct {v0}, Lcom/sina/weibo/l/n;-><init>()V

    sput-object v0, Lcom/sina/weibo/l/n$a;->a:Lcom/sina/weibo/l/n;

    return-void
.end method

.method static synthetic a()Lcom/sina/weibo/l/n;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/sina/weibo/l/n$a;->a:Lcom/sina/weibo/l/n;

    return-object v0
.end method
