.class public final Ll8/s$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/s$a;->emit(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ll8/s$a;

.field f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll8/s$a;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/s$a$a;->e:Ll8/s$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lq7/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ll8/s$a$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll8/s$a$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll8/s$a$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ll8/s$a$a;->e:Ll8/s$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ll8/s$a;->emit(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
