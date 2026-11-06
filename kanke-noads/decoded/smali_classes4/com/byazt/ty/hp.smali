.class public Lcom/byazt/ty/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7d2,
        0x1c
    }
.end annotation


# instance fields
.field public hp:[Ljava/io/File;

.field public l:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ty/hp;->hp:[Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/ty/hp;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ty/hp;->hp:[Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ty/hp;->l:I

    .line 2
    .line 3
    return v0
.end method
