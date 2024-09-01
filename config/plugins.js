module.exports = ({ env }) => ({
  "wysiwyg-react-md-editor": {
    enabled: true,
  },
  upload: {
    config: {
      provider: "cloudinary",
      providerOptions: {
        cloud_name: env("CLOUDINARY_NAME"),
        api_key: env("CLOUDINARY_KEY"),
        api_secret: env("CLOUDINARY_SECRET"),
      },
      actionOptions: {
        upload: { asset_folder: "blogsImage" },
      },
      uploadStream: { asset_folder: "blogsImage" },
      delete: {},
    },
  },
});
