.class final enum Lcom/sina/weibo/LuckyBagActivity$c;
.super Ljava/lang/Enum;
.source "LuckyBagActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/LuckyBagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/LuckyBagActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/LuckyBagActivity$c;

.field public static final enum b:Lcom/sina/weibo/LuckyBagActivity$c;

.field public static final enum c:Lcom/sina/weibo/LuckyBagActivity$c;

.field public static final enum d:Lcom/sina/weibo/LuckyBagActivity$c;

.field private static final synthetic e:[Lcom/sina/weibo/LuckyBagActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v0, Lcom/sina/weibo/LuckyBagActivity$c;

    const-string v1, "WIN"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/LuckyBagActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/LuckyBagActivity$c;->a:Lcom/sina/weibo/LuckyBagActivity$c;

    new-instance v0, Lcom/sina/weibo/LuckyBagActivity$c;

    const-string v1, "LOSE"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/LuckyBagActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/LuckyBagActivity$c;->b:Lcom/sina/weibo/LuckyBagActivity$c;

    new-instance v0, Lcom/sina/weibo/LuckyBagActivity$c;

    const-string v1, "FORBID"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/LuckyBagActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/LuckyBagActivity$c;->c:Lcom/sina/weibo/LuckyBagActivity$c;

    new-instance v0, Lcom/sina/weibo/LuckyBagActivity$c;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/LuckyBagActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/LuckyBagActivity$c;->d:Lcom/sina/weibo/LuckyBagActivity$c;

    .line 142
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sina/weibo/LuckyBagActivity$c;

    sget-object v1, Lcom/sina/weibo/LuckyBagActivity$c;->a:Lcom/sina/weibo/LuckyBagActivity$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/LuckyBagActivity$c;->b:Lcom/sina/weibo/LuckyBagActivity$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/LuckyBagActivity$c;->c:Lcom/sina/weibo/LuckyBagActivity$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/LuckyBagActivity$c;->d:Lcom/sina/weibo/LuckyBagActivity$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/weibo/LuckyBagActivity$c;->e:[Lcom/sina/weibo/LuckyBagActivity$c;

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
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/LuckyBagActivity$c;
    .locals 1
    .parameter "name"

    .prologue
    .line 142
    const-class v0, Lcom/sina/weibo/LuckyBagActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/LuckyBagActivity$c;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/LuckyBagActivity$c;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/sina/weibo/LuckyBagActivity$c;->e:[Lcom/sina/weibo/LuckyBagActivity$c;

    invoke-virtual {v0}, [Lcom/sina/weibo/LuckyBagActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/LuckyBagActivity$c;

    return-object v0
.end method
