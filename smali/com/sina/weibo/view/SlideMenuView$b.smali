.class public final enum Lcom/sina/weibo/view/SlideMenuView$b;
.super Ljava/lang/Enum;
.source "SlideMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/SlideMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/view/SlideMenuView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/view/SlideMenuView$b;

.field public static final enum b:Lcom/sina/weibo/view/SlideMenuView$b;

.field private static final synthetic c:[Lcom/sina/weibo/view/SlideMenuView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v0, Lcom/sina/weibo/view/SlideMenuView$b;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/SlideMenuView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/view/SlideMenuView$b;->a:Lcom/sina/weibo/view/SlideMenuView$b;

    new-instance v0, Lcom/sina/weibo/view/SlideMenuView$b;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/view/SlideMenuView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/view/SlideMenuView$b;->b:Lcom/sina/weibo/view/SlideMenuView$b;

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sina/weibo/view/SlideMenuView$b;

    sget-object v1, Lcom/sina/weibo/view/SlideMenuView$b;->a:Lcom/sina/weibo/view/SlideMenuView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/view/SlideMenuView$b;->b:Lcom/sina/weibo/view/SlideMenuView$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sina/weibo/view/SlideMenuView$b;->c:[Lcom/sina/weibo/view/SlideMenuView$b;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/view/SlideMenuView$b;
    .locals 1
    .parameter "name"

    .prologue
    .line 79
    const-class v0, Lcom/sina/weibo/view/SlideMenuView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/SlideMenuView$b;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/view/SlideMenuView$b;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/sina/weibo/view/SlideMenuView$b;->c:[Lcom/sina/weibo/view/SlideMenuView$b;

    invoke-virtual {v0}, [Lcom/sina/weibo/view/SlideMenuView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/view/SlideMenuView$b;

    return-object v0
.end method
