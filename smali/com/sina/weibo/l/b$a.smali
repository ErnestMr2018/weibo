.class public final enum Lcom/sina/weibo/l/b$a;
.super Ljava/lang/Enum;
.source "AsyncUtils.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/l/b$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/l/b$a;

.field public static final enum b:Lcom/sina/weibo/l/b$a;

.field public static final enum c:Lcom/sina/weibo/l/b$a;

.field private static final synthetic d:[Lcom/sina/weibo/l/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/sina/weibo/l/b$a;

    const-string v1, "CPU"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/l/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/l/b$a;->a:Lcom/sina/weibo/l/b$a;

    new-instance v0, Lcom/sina/weibo/l/b$a;

    const-string v1, "HIGH_IO"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/l/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    new-instance v0, Lcom/sina/weibo/l/b$a;

    const-string v1, "LOW_IO"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/l/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/l/b$a;

    sget-object v1, Lcom/sina/weibo/l/b$a;->a:Lcom/sina/weibo/l/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/l/b$a;->d:[Lcom/sina/weibo/l/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/l/b$a;
    .locals 1
    .parameter "name"

    .prologue
    .line 14
    const-class v0, Lcom/sina/weibo/l/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/l/b$a;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/l/b$a;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/sina/weibo/l/b$a;->d:[Lcom/sina/weibo/l/b$a;

    invoke-virtual {v0}, [Lcom/sina/weibo/l/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/l/b$a;

    return-object v0
.end method
