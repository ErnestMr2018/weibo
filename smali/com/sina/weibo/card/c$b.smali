.class public final enum Lcom/sina/weibo/card/c$b;
.super Ljava/lang/Enum;
.source "CardStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/card/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/card/c$b;

.field public static final enum b:Lcom/sina/weibo/card/c$b;

.field private static final synthetic d:[Lcom/sina/weibo/card/c$b;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/sina/weibo/card/c$b;

    const-string v1, "New"

    const-string v2, "card_new"

    invoke-direct {v0, v1, v3, v2}, Lcom/sina/weibo/card/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/card/c$b;->a:Lcom/sina/weibo/card/c$b;

    new-instance v0, Lcom/sina/weibo/card/c$b;

    const-string v1, "Update"

    const-string v2, "card_update"

    invoke-direct {v0, v1, v4, v2}, Lcom/sina/weibo/card/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/card/c$b;->b:Lcom/sina/weibo/card/c$b;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sina/weibo/card/c$b;

    sget-object v1, Lcom/sina/weibo/card/c$b;->a:Lcom/sina/weibo/card/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/card/c$b;->b:Lcom/sina/weibo/card/c$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/card/c$b;->d:[Lcom/sina/weibo/card/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter "jsonKey"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-object p3, p0, Lcom/sina/weibo/card/c$b;->c:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/card/c$b;
    .locals 1
    .parameter "name"

    .prologue
    .line 41
    const-class v0, Lcom/sina/weibo/card/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/c$b;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/card/c$b;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/sina/weibo/card/c$b;->d:[Lcom/sina/weibo/card/c$b;

    invoke-virtual {v0}, [Lcom/sina/weibo/card/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/card/c$b;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/card/c$b;->c:Ljava/lang/String;

    return-object v0
.end method
