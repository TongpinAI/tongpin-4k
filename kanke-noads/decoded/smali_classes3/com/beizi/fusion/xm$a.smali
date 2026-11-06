.class Lcom/beizi/fusion/xm$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/xm;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/xm;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/xm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/xm$a;->a:Lcom/beizi/fusion/xm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/beizi/fusion/xm$a;->a:Lcom/beizi/fusion/xm;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    xor-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/beizi/fusion/xm;->a(Lcom/beizi/fusion/xm;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/beizi/fusion/xm$a;->a:Lcom/beizi/fusion/xm;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/beizi/fusion/xm;->a(Lcom/beizi/fusion/xm;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/xm$a;->a:Lcom/beizi/fusion/xm;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Lcom/beizi/fusion/xm;->a(Lcom/beizi/fusion/xm;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/beizi/fusion/xm$a;->a:Lcom/beizi/fusion/xm;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/beizi/fusion/xm;->a(Lcom/beizi/fusion/xm;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "0"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
