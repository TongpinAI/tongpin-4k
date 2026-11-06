.class public Lcom/byazt/io/hp;
.super Lcom/byazt/io/BaseException;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x358,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/io/BaseException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/io/hp;->hp:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/io/hp;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
