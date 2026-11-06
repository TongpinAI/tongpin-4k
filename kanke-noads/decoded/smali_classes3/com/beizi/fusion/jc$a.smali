.class public Lcom/beizi/fusion/jc$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/jc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final f:Lcom/beizi/fusion/jc$a;

.field public static final g:Lcom/beizi/fusion/jc$a;


# instance fields
.field private final a:Z

.field private b:I

.field private final c:I

.field private final d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/beizi/fusion/jc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Lcom/beizi/fusion/jc$a;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/beizi/fusion/jc$a;->f:Lcom/beizi/fusion/jc$a;

    .line 10
    .line 11
    new-instance v0, Lcom/beizi/fusion/jc$a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/beizi/fusion/jc$a;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/beizi/fusion/jc$a;->g:Lcom/beizi/fusion/jc$a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/beizi/fusion/jc$a;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/beizi/fusion/jc$a;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/beizi/fusion/jc$a;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/beizi/fusion/jc$a;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/jc$a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/jc$a;->e:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/jc$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/jc$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/jc$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/beizi/fusion/jc$a;->b:I

    .line 3
    .line 4
    return-void
.end method
