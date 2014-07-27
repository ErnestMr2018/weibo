.class public final enum Lcom/sina/weibo/hotfix/n$a;
.super Ljava/lang/Enum;
.source "IHotfixState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/hotfix/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/hotfix/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/hotfix/n$a;

.field public static final enum b:Lcom/sina/weibo/hotfix/n$a;

.field public static final enum c:Lcom/sina/weibo/hotfix/n$a;

.field public static final enum d:Lcom/sina/weibo/hotfix/n$a;

.field private static final synthetic e:[Lcom/sina/weibo/hotfix/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/sina/weibo/hotfix/n$a;

    const-string v1, "STATE_INIT"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/hotfix/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/hotfix/n$a;->a:Lcom/sina/weibo/hotfix/n$a;

    new-instance v0, Lcom/sina/weibo/hotfix/n$a;

    const-string v1, "STATE_DOWNLOAD"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/hotfix/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/hotfix/n$a;->b:Lcom/sina/weibo/hotfix/n$a;

    new-instance v0, Lcom/sina/weibo/hotfix/n$a;

    const-string v1, "STATE_VALIDATION"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/hotfix/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/hotfix/n$a;->c:Lcom/sina/weibo/hotfix/n$a;

    new-instance v0, Lcom/sina/weibo/hotfix/n$a;

    const-string v1, "STATE_READY"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/hotfix/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/hotfix/n$a;->d:Lcom/sina/weibo/hotfix/n$a;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sina/weibo/hotfix/n$a;

    sget-object v1, Lcom/sina/weibo/hotfix/n$a;->a:Lcom/sina/weibo/hotfix/n$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/hotfix/n$a;->b:Lcom/sina/weibo/hotfix/n$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/hotfix/n$a;->c:Lcom/sina/weibo/hotfix/n$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/hotfix/n$a;->d:Lcom/sina/weibo/hotfix/n$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/weibo/hotfix/n$a;->e:[Lcom/sina/weibo/hotfix/n$a;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/hotfix/n$a;
    .locals 1
    .parameter "name"

    .prologue
    .line 4
    const-class v0, Lcom/sina/weibo/hotfix/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/hotfix/n$a;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/hotfix/n$a;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/sina/weibo/hotfix/n$a;->e:[Lcom/sina/weibo/hotfix/n$a;

    invoke-virtual {v0}, [Lcom/sina/weibo/hotfix/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/hotfix/n$a;

    return-object v0
.end method
