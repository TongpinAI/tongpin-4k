.class public Lcom/bumptech/glide/gifdecoder/c;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Lcom/bumptech/glide/gifdecoder/b;

.field d:I

.field e:Ljava/util/List;

.field f:[I

.field g:Z

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->f:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->l:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->d:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/c;->l:I

    .line 2
    .line 3
    return v0
.end method
