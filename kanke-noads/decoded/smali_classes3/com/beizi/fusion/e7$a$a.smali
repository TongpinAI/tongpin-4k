.class Lcom/beizi/fusion/e7$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/e7$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/e7$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/e7$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/e7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/e7$a$a;->a:Lcom/beizi/fusion/e7$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/e7$a$a;->a:Lcom/beizi/fusion/e7$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/e7$a;->a(Lcom/beizi/fusion/e7$a;)Lcom/beizi/fusion/e7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/e7$a$a;->a:Lcom/beizi/fusion/e7$a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/beizi/fusion/e7$a;->a(Lcom/beizi/fusion/e7$a;)Lcom/beizi/fusion/e7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/e7$a$a;->a:Lcom/beizi/fusion/e7$a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/beizi/fusion/e7$a;->b(Lcom/beizi/fusion/e7$a;)Lcom/beizi/fusion/e7$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/e7$a$a;->a:Lcom/beizi/fusion/e7$a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/beizi/fusion/e7$a;->b(Lcom/beizi/fusion/e7$a;)Lcom/beizi/fusion/e7$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/beizi/fusion/e7$c;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
