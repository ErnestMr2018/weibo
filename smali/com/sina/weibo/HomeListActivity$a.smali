.class final enum Lcom/sina/weibo/HomeListActivity$a;
.super Ljava/lang/Enum;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/HomeListActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/HomeListActivity$a;

.field public static final enum b:Lcom/sina/weibo/HomeListActivity$a;

.field private static final synthetic c:[Lcom/sina/weibo/HomeListActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6029
    new-instance v0, Lcom/sina/weibo/HomeListActivity$a;

    const-string v1, "RESEND"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/HomeListActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/HomeListActivity$a;->a:Lcom/sina/weibo/HomeListActivity$a;

    new-instance v0, Lcom/sina/weibo/HomeListActivity$a;

    const-string v1, "QUICK_FORWARD"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/HomeListActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/HomeListActivity$a;->b:Lcom/sina/weibo/HomeListActivity$a;

    .line 6028
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sina/weibo/HomeListActivity$a;

    sget-object v1, Lcom/sina/weibo/HomeListActivity$a;->a:Lcom/sina/weibo/HomeListActivity$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/HomeListActivity$a;->b:Lcom/sina/weibo/HomeListActivity$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sina/weibo/HomeListActivity$a;->c:[Lcom/sina/weibo/HomeListActivity$a;

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
    .line 6028
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/HomeListActivity$a;
    .locals 1
    .parameter "name"

    .prologue
    .line 6028
    const-class v0, Lcom/sina/weibo/HomeListActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/HomeListActivity$a;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/HomeListActivity$a;
    .locals 1

    .prologue
    .line 6028
    sget-object v0, Lcom/sina/weibo/HomeListActivity$a;->c:[Lcom/sina/weibo/HomeListActivity$a;

    invoke-virtual {v0}, [Lcom/sina/weibo/HomeListActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/HomeListActivity$a;

    return-object v0
.end method
