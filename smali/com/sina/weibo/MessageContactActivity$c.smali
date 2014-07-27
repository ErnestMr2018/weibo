.class Lcom/sina/weibo/MessageContactActivity$c;
.super Ljava/lang/Object;
.source "MessageContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MessageContactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/sina/weibo/MessageContactActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MessageContactActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 851
    iput-object p1, p0, Lcom/sina/weibo/MessageContactActivity$c;->c:Lcom/sina/weibo/MessageContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MessageContactActivity;Lcom/sina/weibo/qh;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageContactActivity$c;-><init>(Lcom/sina/weibo/MessageContactActivity;)V

    return-void
.end method
