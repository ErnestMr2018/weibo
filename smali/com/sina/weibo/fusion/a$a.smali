.class Lcom/sina/weibo/fusion/a$a;
.super Ljava/lang/Object;
.source "Fusion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/fusion/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/sina/weibo/fusion/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/sina/weibo/fusion/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/weibo/fusion/a;-><init>(Lcom/sina/weibo/fusion/a$1;)V

    sput-object v0, Lcom/sina/weibo/fusion/a$a;->a:Lcom/sina/weibo/fusion/a;

    return-void
.end method

.method static synthetic a()Lcom/sina/weibo/fusion/a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/sina/weibo/fusion/a$a;->a:Lcom/sina/weibo/fusion/a;

    return-object v0
.end method
