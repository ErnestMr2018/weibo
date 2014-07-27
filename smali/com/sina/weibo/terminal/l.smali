.class Lcom/sina/weibo/terminal/l;
.super Ljava/lang/Object;
.source "Term.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/terminal/Term;


# direct methods
.method constructor <init>(Lcom/sina/weibo/terminal/Term;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/sina/weibo/terminal/l;->a:Lcom/sina/weibo/terminal/Term;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "arg0"

    .prologue
    .line 270
    iget-object v0, p0, Lcom/sina/weibo/terminal/l;->a:Lcom/sina/weibo/terminal/Term;

    invoke-static {v0}, Lcom/sina/weibo/terminal/Term;->a(Lcom/sina/weibo/terminal/Term;)V

    .line 272
    return-void
.end method
