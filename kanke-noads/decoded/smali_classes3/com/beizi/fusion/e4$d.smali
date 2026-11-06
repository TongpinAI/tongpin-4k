.class Lcom/beizi/fusion/e4$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/e4;->a(Lcom/beizi/fusion/oi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/e4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/e4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/e4$d;->a:Lcom/beizi/fusion/e4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/e4$d;->a:Lcom/beizi/fusion/e4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/m3;->V0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/e4$d;->a:Lcom/beizi/fusion/e4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/beizi/fusion/m3;->N0:Z

    .line 13
    .line 14
    iget p1, p1, Lcom/beizi/fusion/m3;->m0:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/e4$d;->a:Lcom/beizi/fusion/e4;

    .line 21
    .line 22
    iget v1, v1, Lcom/beizi/fusion/m3;->n0:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/beizi/fusion/e4$d;->a:Lcom/beizi/fusion/e4;

    .line 29
    .line 30
    iget v2, v2, Lcom/beizi/fusion/m3;->o0:F

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/beizi/fusion/e4$d;->a:Lcom/beizi/fusion/e4;

    .line 37
    .line 38
    iget v3, v3, Lcom/beizi/fusion/m3;->p0:F

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/beizi/fusion/e4$d;->a:Lcom/beizi/fusion/e4;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/beizi/fusion/m3;->a([Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/e4$d;->a:Lcom/beizi/fusion/e4;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/beizi/fusion/m3;->f1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
