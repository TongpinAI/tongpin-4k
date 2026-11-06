.class public Lcom/byazt/kz/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x17e,
        0x1c
    }
.end annotation


# instance fields
.field public hp:I

.field public jx:Ljava/lang/Throwable;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/kz/hp;->hp:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/kz/hp;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/kz/hp;->jx:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/kz/hp;->hp:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/hp;->jx:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/hp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
