.class public Lcom/beizi/fusion/ze$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/beizi/fusion/ze$b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/beizi/fusion/ze$b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/beizi/fusion/ze$b;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/beizi/fusion/ze$b;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 1

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/beizi/fusion/ze$b;->a:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const-string v0, "y"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/beizi/fusion/ze$b;->b:F

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    const-string v0, "z"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lcom/beizi/fusion/ze$b;->c:F

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    const-string v0, "xyz"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p0, Lcom/beizi/fusion/ze$b;->d:F

    .line 43
    .line 44
    return p1

    .line 45
    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    .line 46
    .line 47
    return p1
.end method
