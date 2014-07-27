.class final enum Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;
.super Ljava/lang/Enum;
.source "DMMessageBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

.field public static final enum b:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

.field public static final enum c:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

.field public static final enum d:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

.field public static final enum e:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

.field private static final synthetic f:[Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    .line 111
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->b:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    .line 112
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    const-string v1, "MORE"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->c:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    .line 113
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    const-string v1, "PRELOCAL"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->d:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    .line 114
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    const-string v1, "UPDATEBACKGROUND"

    invoke-direct {v0, v1, v6}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->e:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    .line 109
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    sget-object v1, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->a:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->b:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->c:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->d:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->e:Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->f:[Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;
    .locals 1
    .parameter "name"

    .prologue
    .line 109
    const-class v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->f:[Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    invoke-virtual {v0}, [Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/weiyou/DMMessageBoxActivity$d;

    return-object v0
.end method
